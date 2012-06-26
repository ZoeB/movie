all:
	groff -Tps -dpaper=a4 -P-pa4 -M . -manga example.manga > example.ps
	open example.ps
