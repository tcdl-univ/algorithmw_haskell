all: Algorithmw

Algorithmw: Algorithmw.hs
	ghc --make Algorithmw.hs

clean:
	rm -f *~ *hi *o Algorithmw
