#include <stdio.h>
#include <stdlib.h>

int
main (int argc, char **argv)	{
	printf ("\nTotal no. of arguments: %d",argc);
	printf ("\nArgument-1: %d",*argv[0]);
	printf ("\nArgument-2: %d",*argv[1]);
	printf ("\n\nWelcome to the world of Australia\n\n");
	return 0;
}
