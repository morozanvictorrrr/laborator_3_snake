CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++11

SOURCES = main.cpp point.cpp apple.cpp board.cpp direction.cpp
OBJECTS = $(SOURCES:.cpp=.o)
TARGET = SnakeGame

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CXX) $(CXXFLAGS) -o $@ $^

.cpp.o:
	$(CXX) $(CXXFLAGS) -c $<

clean:
	rm -f $(OBJECTS) $(TARGET)
