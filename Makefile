# Htspan makefile for ALGLIB
# Compiles only the chi squared distribution and its dependencies (ALGLIB core, gamma functions, normal distribution)

defines = -D AE_COMPILE_CHISQUAREDISTR

sources = ap.cpp alglibinternal.cpp specialfunctions.cpp 

all: libalg.a


libalg.a:
	g++ -I. -c -O3 $(defines) $(sources)
	ar rcs $@ *.o
	rm -f *.gch *.o

clean: 
	rm -f libalg.a
