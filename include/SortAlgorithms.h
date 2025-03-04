//
// Created by SNRadev22 on 1/20/2025.
//

#ifndef STUDENTSORTER_SORTALGORITHMS_H
#define STUDENTSORTER_SORTALGORITHMS_H

#include "Student.h"
#include<vector>

void insertionSort(std::vector<Student>& student);
void selectionSort(std::vector<Student>& student);
void bubbleSort(std::vector<Student>& student);
void cocktailSort(std::vector<Student>& student);

#endif //STUDENTSORTER_SORTALGORITHMS_H