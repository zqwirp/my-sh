# README

## Declare

> Associative arrays are created using
>
>
> ```markdown
> declare -A name
> ```
>
> <https://www.gnu.org/software/bash/manual/html_node/Arrays.html>
>

## Example

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

## Spread

```bash
ARRAY = ("a" "b" "c" "d" "f" "e")

# All elements, space-separated
echo "${ARRAY[@]}" # a b c d f e
```

## `printf`

> `printf` - format and print data
>
>
> <https://man7.org/linux/man-pages/man1/printf.1.html>
>
> ```text
> printf [-v var] [format specifiers] [arguments]
> ```
>
> `[-v var]`
>
>
> The optional -v flag assigns the output to the [var] variable instead of printing it in standard output.
>
> `[format specifiers]`
>
> Format specifiers are strings that determine the methods of formatting specifiers. The following section includes a list of accepted specifiers.
>
> `[arguments]`
>
> Arguments can be any value or variable, and the [format specifiers] point to the [arguments]. If there are more arguments than format specifiers, the format string is reused until it interprets the last argument.
>

<https://phoenixnap.com/kb/bash-printf>

<https://linuxize.com/post/bash-printf-command/>
