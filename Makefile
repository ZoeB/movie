all:
	groff -Tps -P-pletter -M . -movie example.movie > example.ps
