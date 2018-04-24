files = decimalc.exe heapsort.exe mergesort.exe

all: $(files)

$(files): %.exe: %.c
	gcc $< -o $@
