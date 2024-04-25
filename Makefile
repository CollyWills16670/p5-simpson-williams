# Build the performance tester
performance:	PerformanceTester.o HashTable.o
	g++ -o $@ $^

# Build the correctness tester
correctness:	CorrectnessTester.o HashTable.o
	g++ -o $@ $^

#Build the stress tester
stress:	StressTester.o HashTable.o
	g++ -o $@ $^


