#include <iostream>

int main() {
    int num1, num2;

    std::cout << "First number: ";
    std::cin >> num1;

    std::cout << "Second number: ";
    std::cin >> num2;

    int result = num1 + num2;
    std::cout << result << std::endl;

    return 0;
}
