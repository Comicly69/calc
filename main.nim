import std/strutils

when isMainModule:
    echo "First number: "
    let numberOne: int = parseInt(stdin.readLine)
    echo "Second number: "
    let numberTwo: int = parseInt(stdin.readLine)

    let result = numberOne + numberTwo
    echo result
