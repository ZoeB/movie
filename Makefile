all:
	groff -Tps -M . -manga example.manga > example-manga.ps
	groff -Tps -M . -manga example.movie > example-movie.ps
