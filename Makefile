CC = gcc
CFLAGS = -Wall
TARGET = Labsix

$(TARGET): Labsix.c
    $(CC) $(CFLAGS) -o $(TARGET) Labsix.c

run: $(TARGET)
    ./$(TARGET)

clean:
    rm -f $(TARGET)
