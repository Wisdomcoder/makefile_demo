#LIB_NAME := test                                                                                  
STATIC_NAME := libeat.a
SHARE_NAME  := libeat.so
 
	 
$(LIB_DIR)/$(STATIC_NAME):eat.o 
	gcc -c eat.c -o ../../obj/eat.o;
	ar -cr $@ eat.o;
			 
#shared_library:
#	gcc -shared -fpic -o $(SHARE_NAME) *.c;
		 
#$(OBJ_DIR)/eat.o:eat.c
#	    $(CC) -c $^ -o $@


