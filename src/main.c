#include <stdio.h>
#include <time.h>
#define memory_size 30000

unsigned char memory[memory_size];
int pointer = 0;

// function declaration
int is_operation(char c);
void operation(char c);





int main(int argc, char *argv[]) {

	if (argv[1] == NULL){
		printf("Error: excpected file name argument\n");
        return 0;
	}

    FILE *file = fopen(argv[1], "r");
    if (file == 0){
        printf("Error: Could not open source file\n");
        return 0;
    }


    while(1) {
        char c = fgetc(file);
        if (feof(file))
            break ;


		int gg = is_operation(c);
		if (gg) {
			operation(c);
		}
        printf("%i", gg);

	}

    fclose(file);

	return 0;
}




int is_operation(char c){
	if (c == '+' || c == '-' || c == '<' || c == '>' || c == '[' || c == ']' || c == '.' || c == ','){
		return 1;
	}else{
		return 0;
	}
}

void operation(char c){
	switch (c) {
		case '+':
			memory[pointer]++;
        	break;
		case '-':
			memory[pointer]--;
        	break;
		case '<':
			if (pointer == 0){
				pointer = memory_size-1;
			}else{
				pointer--;
			}
        	break;
		case '>':
			if (pointer == memory_size-1){
				pointer = 0;
			}else{
				pointer++;
			}
        	break;
		case '[':
			
        	break;
		case ']':
			
        	break;
		case '.':
        	printf("%c", memory[pointer]);
        	break;
		case ',':
			
        	break;
	}
}