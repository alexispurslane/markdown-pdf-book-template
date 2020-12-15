build/out.pdf: chapters/*.md
	pandoc --metadata-file=metadata.yaml \
		   --filter lettrine \
           -o build/out.pdf chapters/*.md
all: build/out.pdf
clean:
	rm -rf build/*
view: build/out.pdf
	xdg-open build/out.pdf
