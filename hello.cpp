#include "hello.hpp"
#include <IMC/Spec/PlanSpecification.hpp>
#include <iostream>
#include <IMC/Base/Factory.cpp>

using namespace IMC;


void hello::say_hello(){
    std::cout << "Hello World!\n";
}

int main()
{
    hello::say_hello();

}