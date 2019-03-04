#LIB_NAME := test                                                                                  
STATIC_NAME := libeat.a
SHARE_NAME  := libeat.so
 
	 
$(LIB_DIR)/$(STATIC_NAME): 
	gcc -c eat.c -o ../../obj/eat.o;
	ar -cr $@ ../../obj/eat.o;
			 
#shared_library:
#	gcc -shared -fpic -o $(SHARE_NAME) *.c;
		 
#$(OBJ_DIR)/eat.o:eat.c
#	    $(CC) -c $^ -o $@


