#include <stdio.h>
#include <stdlib.h>
#define MEMORY_SIZE 30000
#define PROGRAMM_SIZE 30000
#define MAX_LOOP_ITER 10000


struct Brainfuck {
    // memory pointer(cursor)
	long mem_ptr;
    // instruction pointer(cursor)
	long ins_ptr;
    unsigned char programm[PROGRAMM_SIZE];
    unsigned char memory[MEMORY_SIZE];
};


int is_operation(char c);
void operation(char c, struct Brainfuck *brainfuck);
void loop(char c,  struct Brainfuck *brainfuck);

int main(int argc, char *argv[]) {


	struct Brainfuck brainfuck = { 
		0,
		0,
		{0},
		{0}
	};
	

	if (argv[1] == NULL){
		printf("Error: excpected fp name argument\n");
        return 0;
	}


    FILE *fp = fopen(argv[1], "r");
    if (fp == NULL){
        printf("Error: Could not open fp\n");
        return 0;
    }

	while(1) {
	    char c = fgetc(fp);
	    if (feof(fp))
	        break ;
		if (is_operation(c)) {
			brainfuck.programm[brainfuck.ins_ptr] = c;
			brainfuck.ins_ptr++;
		}
	}
	brainfuck.ins_ptr = 0;
    fclose(fp);







	printf("\n\n\n");
	for (int i = 0; i < 30000; i++) {
		if (brainfuck.programm[i] == 0){
			break;
		}
		printf("%hhu ", brainfuck.programm[i]);
	}
	printf("\n\n\n");





	for (int i = 0; i < 30000; i++) {
		if (brainfuck.programm[i] == 0){
			//printf("\nprogramm ended\n");
			//exit(0);
			break;
		}
		operation(brainfuck.programm[i], &brainfuck);
		printf("%hhu ", brainfuck.programm[i]);
	}




	return 0;
}



int is_operation(char c){
	if (c == '+' || c == '-' || c == '<' || c == '>' || c == '[' || c == ']' || c == '.' || c == ','){
		return 1;
	}else{
		return 0;
	}
}
//
void operation(char c, struct Brainfuck *brainfuck){
	switch (c) {
		case '+':
			brainfuck->memory[brainfuck->mem_ptr]++;
        	break;
		case '-':
			brainfuck->memory[brainfuck->mem_ptr]--;
        	break;
		case '<':
			if (brainfuck->mem_ptr == 0){
				brainfuck->mem_ptr = MEMORY_SIZE-1;
			}else{
				brainfuck->mem_ptr--;
			}
        	break;
		case '>':
			if (brainfuck->mem_ptr == MEMORY_SIZE-1){
				brainfuck->mem_ptr = 0;
			}else{
				brainfuck->mem_ptr++;
			}
        	break;
		case '[':
			loop(c, brainfuck);
        	break;
		case ']':
        	break;
		case '.':
        	printf("(%c)(%ld)", brainfuck->memory[brainfuck->mem_ptr], brainfuck->mem_ptr);
        	break;
		case ',':
        	break;
		default:
        	printf("Error: unknown instruction `%c`\n",c);
			exit(0);
	}
	brainfuck->ins_ptr++;
}



void loop(char c,  struct Brainfuck *brainfuck) {
	brainfuck->ins_ptr++;
	int loop_ins_start_ptr = brainfuck->ins_ptr;
	int loop_counter_ptr = brainfuck->mem_ptr;
	int loop_counter = 0;

	while (brainfuck->memory[loop_counter_ptr] != 0){
		if (brainfuck->memory[loop_counter_ptr] == ']'){
			brainfuck->ins_ptr = loop_ins_start_ptr;
		}else{
			operation(brainfuck->memory[brainfuck->mem_ptr], brainfuck);
			brainfuck->ins_ptr++;
		}

		if (loop_counter > MAX_LOOP_ITER) {
			printf("\nmax loop iteration exceded\n");
			exit(0);
		}
		loop_counter++;
	}

}
