# Assignment3OS
Assignment 3 in operating systems.

serverNew.c and clientNew.c are the new programs with the required changes , using pthreads instead of fork to handle multiple clients.

serverOld.c and clientOld.c are the old programs which we were given , multiple client handling is implemented using fork.

Running the program:

Download the files in the repo. When in the directory where the files were installed, To run the new server and client  type: make allNew to run the new server and client, then you have both the serverNew compiled and clientNew , then type ./serverNew to run the server, and in a different terminal ./clientNew remotehostname to run the client.

To run the old server and client type: make allOld to run the new server and client, then you have both the serverOld compiled and clientOld, then type ./serverOld to run the server, and in a different terminal ./clientOld remotehostname to run the client.
