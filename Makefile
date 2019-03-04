CC =gcc
OBJ := eat.o main.o test.o 
TOP_DIR :=$(PWD)
OBJ_DIR :=$(TOP_DIR)/obj
BIN_DIR :=$(TOP_DIR)/bin
LIB_DIR :=$(TOP_DIR)/lib
SRC_DIR :=$(TOP_DIR)/src
BIN :=test
SUB_DIR := src \
           src/eat \
           src/drink \
	   main \
           obj

export CC SRC INCLUDE OBJ TOP_DIR OBJ_DIR BIN_DIR BIN LIB_DIR SRC_DIR

all:CHECKDIR $(SUB_DIR)

CHECKDIR:
	mkdir -p $(SUB_DIR) $(BIN_DIR)

$(SUB_DIR):ECHO
	make -C $@

ECHO:
	@echo $(SUB_DIR)
	@echo begin cmpile

clean:
	rm -rf $(OBJ_DIR)/*.o $(BIN_DIR) $(LIB_DIR)/*

