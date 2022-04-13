allNew: serverNew clientNew
allOld: serverOld clientOld
serverOld:
	gcc serverOld.c -o serverOld
clientOld:
	gcc clientOld.c -o clientOld
serverNew:
	gcc serverNew.c -o serverNew -pthread

clientNew:
	gcc clientNew.c -o clientNew

cleanNew:
	rm -rf serverNew
	rm -rf clientNew
cleanOld:
	rm -rf serverOld
	rm -rf clientOld
