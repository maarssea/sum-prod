#include<iostream>

int main(){
	unsigned int number;
       	std::cout << "input number:";
	std::cin >> number;

	unsigned int summ = 0;
	unsigned prod = 1U;
	do{
                summ += number % 10;
                prod *= number % 10;
                number /= 10;
        }while(number!=0);
        std::cout << summ << ", " << prod << std::endl;
        return 0;
}

