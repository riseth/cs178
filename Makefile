compile:
	gcc -o src/ServerCountThrees src/ServerCountThrees.c src/readInt32BitLE.c

test:
	mkdir build
	cp src/ServerCountThrees build
	cp data/threesData.bin build
	cd build; ./ServerCountThrees

clean:
	rm -rf build

