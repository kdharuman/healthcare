#include <stdio.h>
#include <stdlib.h>

int
main (int argc, char **argv)	{
	printf ("\nArgument-1: %d",*argv[0]);
	printf ("\nArgument-2: %d",*argv[1]);
	printf ("\nTotal no. of arguments passed: %d",argc);
	printf ("\n\nWelcome to the world of Computer Programming\n\n");
	return 0;
}
