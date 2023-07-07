#include <stdio.h>
#include <stdlib.h>
#define MEMORY_SIZE 30000
#define PROGRAMM_SIZE 30000
#define MAX_LOOP_ITER 100


struct Bf {
	// memory pointer(cursor)
	long mem_ptr;
	// instruction pointer(cursor)
	long ins_ptr;
	unsigned char programm[PROGRAMM_SIZE];
	unsigned char memory[MEMORY_SIZE];
};


int is_instruction(char c);
void instruction(struct Bf *bf);
void loop(struct Bf *bf);


int main(int argc, char *argv[]) {
	struct Bf bf = { 
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
		if (is_instruction(c)) {
			bf.programm[bf.ins_ptr] = c;
			bf.ins_ptr++;
		}
	}
	bf.ins_ptr = 0;
    fclose(fp);

	while (1) {
		instruction(&bf);
		bf.ins_ptr++;
	}

	printf("\n\nmemory:\n\t");
	for (int i = 0; i < 100; i++) {
		printf("%hhu ", bf.memory[i]);
	}

	return 0;
}



int is_instruction(char c){
	if (c == '+' || c == '-' || c == '<' || c == '>' || c == '[' || c == ']' || c == '.' || c == ','){
		return 1;
	}else{
		return 0;
	}
}



void instruction(struct Bf *bf){
	switch (bf->programm[bf->ins_ptr]) {
		case '+': bf->memory[bf->mem_ptr]++; break;
		case '-': bf->memory[bf->mem_ptr]--; break;
		case '<':
			if (bf->mem_ptr == 0) bf->mem_ptr = MEMORY_SIZE-1;
			else bf->mem_ptr--;
			break;
		case '>':
			if (bf->mem_ptr == MEMORY_SIZE-1) bf->mem_ptr = 0;
			else bf->mem_ptr++;
			break;
		case '[':
			if (bf->memory[bf->mem_ptr] != 0){
				printf("%c ", bf->programm[bf->ins_ptr]);
				bf->ins_ptr++;
				printf("%c ", bf->programm[bf->ins_ptr]);
				loop(bf);
			}else{
				while(bf->programm[bf->ins_ptr] != ']'){
				    bf->ins_ptr++;
				}
				bf->ins_ptr++;
			}
			break;
		case ']':
			printf("*******************%c \n", bf->programm[bf->ins_ptr+1]);
			break;
		case '.': printf("prints:%i ", bf->memory[bf->mem_ptr]); break;
		case ',': break;
		default:
			printf("\n\nmemory:\n\t");
			for (int i = 0; i < 100; i++) {
				printf("%hhu ", bf->memory[i]);
			}
			printf("\n\n\n");
			exit(0);
	}
}



void loop(struct Bf *bf) {
	int loop_start_ins_index = bf->ins_ptr;
	int loop_counter = 0;
	while (1) {
		if (bf->programm[bf->ins_ptr] == ']') {
			if (bf->memory[bf->mem_ptr] == 0){
				bf->ins_ptr++;
				break;
			}
			else{
				//printf("(%hhu) ", bf->memory[bf->mem_ptr]);
				bf->ins_ptr = loop_start_ins_index;
			}
		}else{
			//printf("%hhu ", bf->memory[bf->mem_ptr]);
			//printf("<%hhu> ", loop_start_ins_index);
			instruction(bf);
			bf->ins_ptr++;
		}
	}
}
