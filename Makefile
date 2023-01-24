FILES=src/Main.cpp

start:
	echo "[!] Start Compiling"
	clang++ -llibmem $(FILES) -o build/executeme


run:
	chmod +x build/executeme
	build/executeme

clean:
	rm -rf build/obj/*.o
