LIBRARY := library/nand2.v \
	library/not1.v \
	library/or2.v \
	library/exor2.v \
	library/and2.v \
	library/ha2.v \
	library/fa2.v

test.vvp: $(LIBRARY) test.v
	iverilog -o test.vvp -s TEST  $^
