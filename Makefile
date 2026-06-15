.PHONY: all clean

all:
	@mkdir -p set1/nested set2/nested set3/nested set4/nested set5/nested
	@echo "Lorem ipsum" > set1/nested/file1.txt
	@echo "Lorem ipsum" > set1/nested/file2.txt
	@echo "Lorem ipsum" > set2/nested/file1.txt
	@echo "Lorem ipsum" > set2/nested/file2.txt
	@echo "Lorem ipsum" > set3/nested/file1.txt
	@echo "Lorem ipsum" > set3/nested/file2.txt
	@echo "Lorem ipsum" > set4/nested/file1.txt
	@echo "Lorem ipsum" > set4/nested/file2.txt
	@echo "Lorem ipsum" > set5/nested/file1.txt
	@echo "Lorem ipsum" > set5/nested/file2.txt

clean:
	@rm -rf set1 set2 set3 set4 set5
