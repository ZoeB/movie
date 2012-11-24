all:
	groff -Tps -M . -manga example.manga > example-manga.ps
	groff -Tps -M . -movie example.movie > example-movie.ps
