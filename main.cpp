#include <iostream>
#include "include\Utility.h"
#include "include\SortAlgorithms.h"
#include "include\Student.h"

using namespace std;

int main() {

    int choice;
    vector<Student> student;

    while(true) {
        cout << "-----STUDENT SORTER-----" << endl;
        cout << "What would you like to do today?" << endl;
        cout << "1.Add a student" << endl;
        cout << "2.Print existing students" << endl;
        cout << "3.Sort existing students" << endl;
        cout << "4.Exit" << endl;
        cout << "Choice: ";
        cin >> choice;

        switch(choice)
        {
            case 1:
                addStudents(student);
            break;

            case 2:
                printStudents(student);
            break;

            case 3:
                chooseSorting(student);
            break;

            case 4:
                return 0;
            default:
                cout << "Please choose a valid option" << endl;
        }
    }
}
