# Chapter 2: File Creation and Manipulation

This chapter focuses on creating and manipulating files using Bash scripting.

Touch command: It creates empty files. For example, touch file.txt creates a file named "file.txt".

Brace expansion with touch: We can use brace expansion to create multiple files at once. For example, touch file{1..5}.txt creates five files: file1.txt, file2.txt, file3.txt, file4.txt, and file5.txt.

Zero-padding with brace expansion: We can pad numbers with leading zeros using brace expansion. For example, touch file{01..10}.txt creates files from "file01.txt" to "file10.txt".

```bash
$ touch file.txt
$ ls
output: file.txt
```

```bash
$ touch file{1..5}.txt
$ ls
output: file1.txt file2.txt file3.txt file4.txt file5.txt
```

```bash
$ echo {a..z}
output: a b c d e f g h i j k l m n o p q r s t u v w x y z
```

```bash
$ echo {1..10}
output: 1 2 3 4 5 6 7 8 9 10
```

```bash
$ echo {1..10..2}
output: 1 3 5 7 9
```

```bash
$ echo {a..z..2}
output: a c e g i k m o q s u w y
```

```bash
$ echo {a..Z..2}
output: a c e g i k m o q s u w y
```

```bash
$ echo {a..z..2} {A..Z..2}
output: a c e g i k m o q s u w y A C E G I K M O Q S U W Y
```

```bash
$ echo {a..Z}
output: a ` _ ^ ] \ [ Z 
```

```bash
$ echo {apple,banana,carrot}_{1..3}.txt
output: apple_1.txt apple_2.txt apple_3.txt banana_1.txt banana_2.txt banana_3.txt carrot_1.txt carrot_2.txt carrot_3.txt
```

```bash
$ echo {apple,banana,carrot}{1..3}{W..Z}
output: apple1W apple1X apple1Y apple1Z apple2W apple2X apple2Y apple2Z apple3W apple3X apple3Y apple3Z banana1W banana1X banana1Y banana1Z banana2W banana2X banana2Y banana2Z banana3W banana3X banana3Y banana3Z carrot1W carrot1X carrot1Y carrot1Z carrot2W carrot2X carrot2Y carrot2Z carrot3W carrot3X carrot3Y carrot3Z
```


## Pipe and Redirection

Pipes and redirection are powerful features of Bash scripting. This chapter explores their usage.

Pipe (|): It connects the output of one command to the input of another command. For example, ls | grep "file" lists all files containing "file".

Redirection (> and >>): It redirects the output of a command to a file. For example, ls > files.txt redirects the output of ls to "files.txt". The >> operator appends the output to the end of the file instead of overwriting it.

```bash
touch {apple,banana,cherry,durian}_{01..100}{w..d}
```

```bash
$ ls -l | wc -l
output: 8001
```

```bash
$ ls -l | grep "apple" | wc -l
output: 2000
```

```bash
$ ls -l | grep "apple" | grep "99w" | wc -l
output: 1
```

### Piping into more

```bash
ls -l | more # More is a program that allows you to scroll through the output of a command.
```

### Piping into less

```bash
ls -l | less # Less is a program that allows you to scroll through the output of a command.
```

