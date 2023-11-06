# while and for loop

# choose while if you are using expression

# choose for if you are having inputs

# loop is going to execute same set of commands again and again in iterative way
a=10
while [ "$a" -gt 0 ]; do
  echo Iterative
  a=$((a-1))
done

for fruit in apple banana orange ; do
  echo Fruit Name - $fruit
  sleep 1
done
