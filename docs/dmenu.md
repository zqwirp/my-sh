# dmenu

`dmenu` is a dynamic menu for X, which reads a list of newline-separated items from `stdin`. When the user selects an item and presses Return, their choice is printed to `stdout` and `dmenu` terminates. Entering text will narrow the items to those matching the tokens in the input.

`dmenu_run` is a script used by `dwm` which lists programs in the user's `$PATH` and runs the result in their `$SHELL`.

try:

```bash
ls | dmenu -i -l
```

`-i` matches menu items case **insensitively**.

## `dmenu` script example

- [dmenu](../openconfig)

## `bash` conditional

```text
[[ -n $VAR ]]    string is not empty
[[ -z $VAR ]]    string is empty
```

## Declare

Associative arrays are created using


```markdown
declare -A name
```

<https://www.gnu.org/software/bash/manual/html_node/Arrays.html>


### Example

```bash
declare -A name

name = (
  ["a"]="asdkjhaksd"
  ["b"]="jgaksjdhkas"
  ["c"]="oisduahkjdasd"
  # add more files here as needed
)

echo "${!name[@]}" # a b c
```

### Spread

```bash
ARRAY = ("a" "b" "c" "d" "f" "e")

# All elements, space-separated
echo "${ARRAY[@]}" # a b c d f e
```

## `printf`

`printf` - format and print data


<https://man7.org/linux/man-pages/man1/printf.1.html>

```text
printf [-v var] [format specifiers] [arguments]
```

`[-v var]`


The optional -v flag assigns the output to the [var] variable instead of printing it in standard output.

`[format specifiers]`

Format specifiers are strings that determine the methods of formatting specifiers. The following section includes a list of accepted specifiers.

`[arguments]`

Arguments can be any value or variable, and the [format specifiers] point to the [arguments]. If there are more arguments than format specifiers, the format string is reused until it interprets the last argument.


[https://phoenixnap.com/kb/bash-printf](https://phoenixnap.com/kb/bash-printf)

[https://linuxize.com/post/bash-printf-command/](https://linuxize.com/post/bash-printf-command)

