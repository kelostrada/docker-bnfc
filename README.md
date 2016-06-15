## BNFC in Docker

http://bnfc.digitalgrammars.com

##### Example run (details in tutorial: http://bnfc.digitalgrammars.com/tutorial.html):

It is assumed you have created `Calc.cf` file and `codeFile` with a code matching your grammar (for tutorial's calculator the file should contain something like `(1 + 2) * 3`)

	docker run -it --rm --name bnfc -v /path/to/grammar:/app kelu/bnfc bnfc -m -cpp_stl Calc.cf
	docker run -it --rm --name bnfc -v /path/to/grammar:/app kelu/bnfc make
	docker run -it --rm --name bnfc -v /path/to/grammar:/app kelu/bnfc ./testCalc codeFile
