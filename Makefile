market: market.c manager.o product.o
	gcc market.c manager.o product.o -o market

clean:
	rm *.o market
