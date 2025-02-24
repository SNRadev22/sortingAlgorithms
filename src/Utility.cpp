//
// Created by SNRadev22 on 1/20/2025.
//
#include<iostream>
#include<string>
#include "..\include\Utility.h"
#include "..\include\SortAlgorithms.h""

void addStudents(std::vector<Student>& students)
{
    Student newStudent;

    std::cin.ignore();
    std::cout << "Enter the name of the student: ";
    getline(std::cin, newStudent.name);
    std::cout << '\n';

    std::cout << "Enter the grade of the student: ";
    std::cin >> newStudent.grade;
    std::cout << '\n';

    students.push_back(newStudent);
}

void printStudents(std::vector<Student>& students)
{
    for (auto student : students)
    {
        std::cout << student.name << '\n';
        std::cout << student.grade << '\n';
    }
}

void chooseSorting(std::vector<Student>& students)
{
    int choice;
    std::cout << "How would you like to sort the students?\n";
    std::cout<<"1. Insertion Sort\n";
    std::cout<<"2. Selection Sort\n";
    std::cout<<"3. Bubble Sort\n";
    std::cout<<"4. Cocktail Sort\n";
    std::cout<<"Choose: \n";
    std::cin >> choice;

    switch (choice)
    {
        case 1:
            
        break;

        case 2:

        break;

        case 3:

        break;

        case 4:

        break;

        default:
            std::cout << "Please choose a valid option\n";
    }
}