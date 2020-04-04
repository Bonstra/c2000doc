T2TS := $(wildcard *.t2t)
MASTER_T2T := c2000doc.t2t
OUTPUT := c2000doc.html

.PHONY: all clean

all: $(OUTPUT)

clean:
	rm -f $(OUTPUT)

$(OUTPUT): $(T2TS)
	txt2tags $(MASTER_T2T)
