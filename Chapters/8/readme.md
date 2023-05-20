# Chapter 8: Functions
Functions allow for code reusability and modularization in Bash scripting.

Defining functions: Use the function keyword or omit it to define functions. For example:

```bash
function greet {
  echo "Hello, $1!"
}
```

Calling functions: Invoke functions by using their name followed by parentheses. For example, greet "John" calls the greet function with the argument "John".

Returning values: Functions can return values using the return statement. For example:

```bash
function add {
  return $(($1 + $2))
}
```

This provides a detailed explanation of each chapter along with relevant commands and examples for Bash scripting.