# Chapter 7: Control Flow
Control flow statements enable decision-making and repetition in Bash scripts.

If statement: It allows conditional execution of commands. For example:
```bash
if [ $num -gt 10 ]; then
  echo "Greater than 10"
fi
```

For loop: It repeats a set of commands for each item in a list. For example:

```bash
for item in apple banana cherry; do
  echo $item
done
```

While loop: It repeatedly executes a set of commands as long as a certain condition is true. For example:

```bash
while [ $count -lt 5 ]; do
  echo $count
  ((count++))
done
```

