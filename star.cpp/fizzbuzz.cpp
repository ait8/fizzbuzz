#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <ctime>

using namespace std;

int main() {
  int get_num_value;
  string line;

  ifstream inputfile("fizzbuzz.txt");
  ofstream outputfile("results.txt");
  if (inputfile.is_open()) {
    system("> results.txt");
    while (getline(inputfile, line)) {
      get_num_value = atoi(line.c_str());
      if (get_num_value % 15 == 0) {
        outputfile << "fizzbuzz" << "\n";
        cout << "fizzbuzz" << "\n";
      } else if (get_num_value % 3 == 0) {
        outputfile << "fizz" << "\n";
        cout << "fizzbuzz" << "\n";
      } else if (get_num_value % 5 == 0) {
        outputfile << "buzz" << "\n";
        cout << "fizzbuzz" << "\n";
      } else {
        outputfile << get_num_value << "\n";
        cout << "fizzbuzz" << "\n";
      }
    }
  }
}
