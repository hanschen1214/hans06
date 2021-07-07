cc:=gcc

all:
	${cc} cameo_mdio.c -fPIC -w -shared -o libcameo_mdio.so
clean:
	rm libcameo_mdio.so


