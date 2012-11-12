
LINKLIBS := -lGL -lGLU -lglut

all: output

output: main.cpp
	$(CC) -o $@ $^ $(LINKLIBS)
