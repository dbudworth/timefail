all:
	protoc -I/Users/dbud/go/src -I. --gogoslick_out=. timefail.proto 
