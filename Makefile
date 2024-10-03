# Compiler to use
CC = gcc

# Compiler flags
CFLAGS = -Wall

# Executable name
TARGET = asst6

# Source files
SRCS = asst6.c some_heap.c

# Rule to create the executable
$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

# Clean command to remove the executable
clean:
	rm -f $(TARGET)