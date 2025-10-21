#!/bin/sh

./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans &&  echo "test1 ok" || exit 1

./sumprod < ./tests/002.dat > output.txt
cmp output.txt ./tests/002.ans &&  echo "test2 ok" || exit 1

./sumprod < ./tests/003.dat > output.txt
cmp output.txt ./tests/003.ans &&  echo "test3 ok" || exit 1

./sumprod < ./tests/004.dat > output.txt
cmp output.txt ./tests/004.ans &&  echo "test4 ok" || exit 1


#./sumprod 123 > output.txt
#cmp output.txt ./tests/001.ans &&  echo "test5 ok" || exit 1

#./sumprod 99 > output.txt
#cmp output.txt ./tests/002.ans &&  echo "test6 ok" || exit 1

#./sumprod 0 > output.txt
#cmp output.txt ./tests/003.ans &&  echo "test7 ok" || exit 1

#./sumprod 101 > output.txt
#cmp output.txt ./tests/004.ans &&  echo "test8 ok" || exit 1

