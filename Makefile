exe:
	@go build -o target/exe
	@./target/exe

clean:
	@rm -rf target