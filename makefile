all:
	python3 enc_dec_exec.py

encrypt: 
	python3 dna_get.py

decrypt:
	python3 dna_gdt.py

clean:
	rm key.txt encrypted.txt decrypted.txt