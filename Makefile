MCS := mcs

all: hello.exe

hello.exe: hello.cs
	$(MCS) $^

.PHONY: clean
clean:
	$(RM) hello.exe
