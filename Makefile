TARGET = market
$(TARGET) : market.c product.o manager.o
	gcc -o $@ $^
clean:
	rm *.o market
