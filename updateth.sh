#!/usr/bin/env bash
srcdir=$1;
echo "First arg: $srcdir";
shift 1;
for arg; do
  if [ -f "$arg" ]; then
    echo "Argument: $arg is a file";
    cp $srcdir/$arg .;
    echo "$arg was updated";
  else
    echo "Argument: $arg is not a file";
  fi
done
