#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MEMORY_SIZE 30000
#define PROGRAMM_SIZE 30000

struct Bf {
	// memory pointer(cursor)
	long mem_ptr;
	// instruction pointer(cursor)
	long ins_ptr;
	// input pointer(cursor)
	long inp_ptr;
	unsigned char programm[PROGRAMM_SIZE];
	unsigned char memory[MEMORY_SIZE];
	unsigned char input[MEMORY_SIZE];
};


int is_instruction(char c);
void instruction(struct Bf *bf);
void loop(struct Bf *bf);
void debug(struct Bf *bf);

int main(int argc, char *argv[]) {
	struct Bf bf = { 
		0,
		0,
		0,
		{0},
		{0},
		{0}
	};
	
	if (argv[1] == NULL){
		printf("Error: excpected fp name argument\n");
		return 0;
	}
	if (argc == 3){
		for (int i=0; i < argv[2][strlen(argv[2]) - 1]; i++) {
			bf.input[i] = argv[2][i];
		}
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
	//debug(bf);
	switch (bf->programm[bf->ins_ptr]) {
		case '+': bf->memory[bf->mem_ptr]++; break;
		case '-': bf->memory[bf->mem_ptr]--; break;
		case '<':
			if (bf->mem_ptr == 0) bf->mem_ptr = MEMORY_SIZE-1; // maybe error here
			else bf->mem_ptr--;
			break;
		case '>':
			if (bf->mem_ptr == MEMORY_SIZE-1) bf->mem_ptr = 0; // maybe error here 
			else bf->mem_ptr++;
			break;
		case '[':
			if (bf->memory[bf->mem_ptr] != 0){
				bf->ins_ptr++;
				loop(bf);
			}else{
				while(bf->programm[bf->ins_ptr] != ']'){
				    bf->ins_ptr++;
				}
				bf->ins_ptr++;
			}
			break;
		case ']':
			// never happens
			break;
		case '.': printf("%c", bf->memory[bf->mem_ptr]); break;
		case ',':
			bf->memory[bf->mem_ptr] = bf->input[bf->inp_ptr];
			bf->inp_ptr++;
			break;
		default:
			exit(0); // end of proggramm
	}
}

void loop(struct Bf *bf) {
	int loop_start_ins_index = bf->ins_ptr;
	while (1) {
		if (bf->programm[bf->ins_ptr] == ']') {
			if (bf->memory[bf->mem_ptr] == 0){
				break;
			}else{
				bf->ins_ptr = loop_start_ins_index;
			}
		}else{
			instruction(bf);
			bf->ins_ptr++;
		}
	}
}

//void debug(struct Bf *bf) {
//	printf("==========================================================");
//	printf("memory %hhu at [%li] ", bf->memory[bf->mem_ptr], bf->mem_ptr);
//	printf("===== instruction %c at [%li] \n", bf->programm[bf->ins_ptr], bf->ins_ptr);
//}