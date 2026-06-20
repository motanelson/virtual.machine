printf "\ec\e[47;31m\ngive me asm file?\n"
read a
rasm2 -a java -b 16 -B -f $a -o $a.byte


