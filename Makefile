hello: edscript hello.eds
	awk -f edscript hello.eds | sh

clean:
	rm -rf hello
