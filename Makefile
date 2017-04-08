.PHONY: all
all:
	zip wide-qiita-$$(date +%s).zip src/*

.PHONY: clean
clean:
	rm -rf *.zip
