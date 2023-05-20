# Chapter 2: File Creation and Manipulation


This chapter focuses on creating and manipulating files using Bash scripting.

Touch command: It creates empty files. For example, touch file.txt creates a file named "file.txt".

Brace expansion with touch: We can use brace expansion to create multiple files at once. For example, touch file{1..5}.txt creates five files: file1.txt, file2.txt, file3.txt, file4.txt, and file5.txt.

Zero-padding with brace expansion: We can pad numbers with leading zeros using brace expansion. For example, touch file{01..10}.txt creates files from "file01.txt" to "file10.txt".

