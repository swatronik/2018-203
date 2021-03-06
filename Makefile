CC=g++
CFLAGS=-c -Wall -g
LDFLAGS= -g
SOURCES= \
<<<<<<< HEAD
    main.cpp \
	ivanovii.cpp \
	zhalninrv.cpp \
	scherbakovdv.cpp \
	polyakovda.cpp \
	bagapovar.cpp \
	tarasovams.cpp \
	syusinaev.cpp\
	fedyanovaam.cpp \
	serguninaes.cpp \
	borisovrs.cpp \
	lab.cpp
	kuznetsovais.cpp\
	lab.cpp

OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=vvm

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm *.o vvm
