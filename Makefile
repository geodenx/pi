pi.zip: pi.GTL pi.GBL pi.GTS pi.GBS pi.GTO pi.GBO pi.TXT pi.GML
	zip $@ $?

clean:
	-rm pi.zip
