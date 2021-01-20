#include <stdio.h> 
#include <stdlib.h>

int main( void ) { 
	


	int a = 1;
	printf("1.ShShell\n");
	printf("2.ShShell Pkg\n");
	printf("\n");
	a = getchar( );

	if( a == '1' ) {
	system("sudo sh /usr/bin/shshell.sh");
	} else if( a == '2' ) {
	system("sudo sh /usr/bin/shshell.app.pkg.sh");
	} else {
	printf("Invalid symbol");
	}
} 


