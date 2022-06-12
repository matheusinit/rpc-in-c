struct client_input {
	int number;
	int convertTo;
};

program CONVERSOR_PROG {
	version CONVERSOR_VERS {
		int convert(client_input) = 1;	
	} = 1;
} = 123;
