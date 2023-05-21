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
