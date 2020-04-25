market: market.c manager.o product.o
	gcc -o market market.c manager.o product.o

manager.o: manager.c manager.h
	gcc -c -o manager.c manager.o

product.o: product.c product.h
	gcc -c -o product.c product.o

clean:
	rm *.o market 
