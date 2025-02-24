#include "menu/CMenu.h"
#include "menu/CMenuItem.h"

using namespace std;


#pragma region функции-заглушки
int f1() {
    std::cout << "function f1 is running...\n\n";
    return 1;
}

int f2() {
    std::cout << "function f2 is running...\n\n";
    return 2;
}

int f3() {
    std::cout << "function f3 is running...\n\n";
    return 3;
}

int printHello() {
    string name;
    std::cout << "Введите имя: ";
    std::cin >> name;
    std::cout << std::endl;
    std::cout << "Привет, " << name << "\n\n";
    return 1;
}

int calcProduct() {
    int num1{}, num2{};
    cout << "Введите первое число: ";
    cin >> num1;
    cout << "Введите второе число: ";
    cin >> num2;
    cout << "Результат: " << num1 * num2;
    cout << "\n\n";
    return 2;
}

int printSquare() {
    int width{}, height{};
    cout << "Введите ширину прямоугольника: ";
    cin >> width;
    cout << "Введите длину прямоугольника: ";
    cin >> height;
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            if (i == 0  || i == height - 1 || j == 0 || j == width - 1) {
                cout << "*";
            } else {
                cout << " ";
            }
        }
        cout << endl;
    }
    cout << "\n\n";
    return 3;
}

#pragma endregion

const int ITEMS_NUMBER = 6;


int main() {
    CMenuItem items[ITEMS_NUMBER] {
        CMenuItem{"Поздороваться с пользователем", printHello},
        CMenuItem{"Посчитать произведение двух целых чисел", calcProduct},
        CMenuItem{"Напечатать прямоугольник", printSquare},
        CMenuItem{"first item", f1}, 
        CMenuItem{"second item", f2}, 
        CMenuItem{"third item", f3}
        
    };
    CMenu menu("My console menu", items, ITEMS_NUMBER);
    while (menu.runCommand()) {};

    return 0;
}