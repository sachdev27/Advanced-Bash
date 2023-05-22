# Chapter 3: String Manipulation
This chapter explores string manipulation techniques in Bash scripting.

AWK: AWK is a powerful text processing tool. It can extract and manipulate strings using patterns and actions. For example, awk '{ print $1 }' file.txt prints the first column of text from "file.txt".

Sed: Sed is a stream editor for filtering and transforming text. It's useful for substituting, deleting, and manipulating strings. For example, sed 's/old/new/g' file.txt replaces all occurrences of "old" with "new" in "file.txt".


## AWK and grep

AWK is a powerful text processing tool. It can extract and manipulate strings using patterns and actions. For example, awk '{ print $1 }' file.txt prints the first column of text from "file.txt".

Grep is a command-line utility for searching plain-text data sets for lines matching a regular expression. For example, grep "hello" file.txt searches for the word "hello" in "file.txt".

```bash
$ awk '{ print $1 }' file.txt
output: Hello
```

```bash
$ grep "hello" file.txt | awk '{ print $1 }' 
output: hello
```

## Sed 

Sed is a stream editor for filtering and transforming text. It's useful for substituting, deleting, and manipulating strings. For example, sed 's/old/new/g' file.txt replaces all occurrences of "old" with "new" in "file.txt".

```bash
$ sed 's/old/new/g' file.txt
output: new new new
```

```bash
$ sed 's/old/new/g' file.txt | awk '{ print $1 }'
output: new
```

```bash
ping -c 2  google.com | grep 'bytes from'
```

```bash
ping -c 2  google.com | grep 'bytes from' | awk '{ print $4 }' | cut -d = -f 2
```
