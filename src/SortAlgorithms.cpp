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

void selectionSort(std::vector<Student>& student)
{
    size_t size = student.size();
    for (size_t i = 0; i < size - 1; i++)
    {
        size_t minIndex = i;
        for (size_t j = i + 1; j < size; j++)
        {
            if (student[j].grade < student[minIndex].grade)
            {
                minIndex = j;
            }
        }
        std::swap(student[minIndex], student[i]);
    }
}

void bubbleSort(std::vector<Student>& student)
{
    for(size_t i = 0; i < student.size() - 1; i++)
    {
        bool flag = false;
        for(size_t j = 0; j < student.size() - i - 1; j++)
        {
            if(student[j].grade > student[j + 1].grade)
            {
                std::swap(student[j], student[j + 1]);
                flag = true;
            }
        }
        if(flag == false)
        {
            break;
        }
    }
}