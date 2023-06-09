fun main() {
    print("First number: ")
    val num1 = readLine()?.toIntOrNull()

    print("Second number: ")
    val num2 = readLine()?.toIntOrNull()

    if (num1 != null && num2 != null) {
        val result = num1 + num2
        println(result)
    } else {
        println("Invalid input.")
    }
}
