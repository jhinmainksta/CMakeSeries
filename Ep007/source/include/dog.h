#ifndef DOG_H
#define DOG_H


#include <string>
#include <iostream>

class Dog {
public:
  explicit Dog(std::string name_param);
  Dog() = default;
  ~Dog();

  std::string get_name() {
    return dog_name;
  }

  void set_dog_name(std::string& name) {
    dog_name = name;
  }

  void print_info() {
    std::cout << "Dog [ name : " << dog_name << " ]" << std::endl;
  }
private:
  std::string dog_name{ "Puffy" };
};

#endif