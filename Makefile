CXXFLAGS := -Wall -Wl,--no-as-needed $(shell pkg-config fuse --cflags)
LDFLAGS := $(shell pkg-config fuse --libs)

targets = fuses3

all: $(targets)

clean:
	rm -f *.o
	rm -f $(targets)
