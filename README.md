## BNFC in Docker

#### Example run (details in tutorial: http://bnfc.digitalgrammars.com/tutorial.html):

	docker run -it --rm --name bnfc -v /path/to/grammar:/app kelu/bnfc bnfc -m -cpp_stl Calc.cf
	docker run -it --rm --name bnfc -v /path/to/grammar:/app kelu/bnfc make
	docker run -it --rm --name bnfc -v /path/to/grammar:/app kelu/bnfc echo "23 + 4 * 70" | ./testCalc 
