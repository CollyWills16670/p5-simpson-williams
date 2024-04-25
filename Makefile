# Build the graph file
performance:	PerformanceTester.o HashTable.o
	g++ -o $@ $^


