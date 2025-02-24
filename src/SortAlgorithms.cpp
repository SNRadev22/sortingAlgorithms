//
// Created by SNRadev22 on 1/20/2025.
//
#include "..\include\SortAlgorithms.h"

void insertionSort(std::vector<Student>& student)
{
    for(size_t i = 1; i < student.size(); i++)
    {
        Student temp = student[i];
        int j = i - 1;
        while(j >= 0 && student[j].grade > temp.grade)
        {
            student[j + 1] = student[j];
            j = j - 1;
        }
        student[j + 1] = temp;
    }
}