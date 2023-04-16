__attribute__((constructor)) void before() {
	puts("before main");
}

__attribute__((destructor)) void after() {
	puts("after main");
}

void glibcAfter() {
	puts("glibc after main");
}

int main() {
	atexit(glibcAfter);
	printf("hello world\n");
}
