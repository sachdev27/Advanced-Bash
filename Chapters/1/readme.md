# Chapter 1: Expansions

In this chapter, we'll explore Bash script expansions, which are useful shortcuts for various tasks.

Tilde expansion (~): It represents the user's home directory. For example, cd ~ changes the current directory to the home directory.

Previous directory (-): The - symbol represents the previous directory visited. For example, cd - changes the current directory to the previous directory.

Brace expansion ({}): It allows for repeated commands with different terms or interpolation within a range. For example, echo file{1..3}.txt will display "file1.txt file2.txt file3.txt".

```bash
$ cd ~
$ pwd
output: /home/john

$ cd -
output: /home/john

$ echo file{1..3}.txt 
output: file1.txt file2.txt file3.txt
```

## More on Expansions

Printing using echo: The echo command prints its arguments to the standard output. For example, echo "Hello World" prints "Hello World" to the standard output.

```bash
$ echo "Hello World"
output: Hello World
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


