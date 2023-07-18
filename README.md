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
