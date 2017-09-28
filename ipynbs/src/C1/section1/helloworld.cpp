
#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

namespace helloworld {
    class Helloworld {
        private:
        string name;
        public:
        void print(){
                cout << "hello world " << (this->name) << "!" << endl;
        }
        Helloworld(){
                cout << "输入你的名字" << endl;
                std::cin >> (this->name);
        }
        Helloworld(string name){
                this->name = name;
        }
    };
}

int main(){
        namespace h=helloworld;
        h::Helloworld hello;
        hello.print();
        return 0;
}