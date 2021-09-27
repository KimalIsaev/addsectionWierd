gcc hello-world.c -o not_added
gcc hello-world.c -o added
gcc addsections.c -o addsections -lelf -lz 
./addsections 0 added
./not_added
./added

