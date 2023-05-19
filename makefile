run: main.cpp
	rm -f a.out
	@clang++ -std=c++17 -Weverything -Wno-c++98-compat -Wno-missing-prototypes main.cpp && ./a.out

hidden = ccls
