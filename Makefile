CXX := gcc

CXXFLAGS := -std=c++11 -lstdc++ -lmosquittopp -lmosquitto

SOURCE_FILES := \
			pubsub.cpp
			
HEADER_FILES := \
			pubsub.h
			

RM := rm -f

all:
	$(CXX) -o subscriber subscriber.cpp $(SOURCE_FILES) $(CXXFLAGS)
	$(CXX) -o thermometer thermometer.cpp $(SOURCE_FILES) $(CXXFLAGS)

clean:
	$(RM) thermometer subscriber *.o *.so *.a
