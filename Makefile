all:
	g++ main.cpp -o amf-test $(shell pkg-config --libs vulkan)
