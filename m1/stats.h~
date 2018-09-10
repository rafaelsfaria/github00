/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 *
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file stats.h 
 * @brief this header file contains statistics functions declarations.
 *
 * Functions calculate maximum, minimum, median and mean value.
 * There are also functions that print these values and a sorted array.
 *
 * @author Rafael Faria
 * @date 09-05-2018
 *
 */
#ifndef __STATS_H__
#define __STATS_H__

/**
 * @brief compares two parameters of any type and returns y - x as a result
 *
 * This function is called by qsort multiple times
 *
 * @param const void* Pointer to a parameter 
 * @param const void* Pointer to a parameter
 *
 * @return Subtraction y - x
 */
int compare(const void* x, const void* y);

/**
 * @brief Prints array statistics 
 *
 * This function prints median, mean, maximum and minimum values of an array
 * It also prints the array and the sorted array 
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return
 */
void print_statistics(unsigned char* ptr, int size);

/**
 * @brief Prints an array 
 *
 * Each element is separated by one spacebar 
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return
 */
void print_array(unsigned char* ptr, int size);

/**
 * @brief Find median value of an array 
 *
 * The median is the value that separates the higher half from the lower half 
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return One character that represents the median value
 */
unsigned char find_median(unsigned char* ptr, int size);

/**
 * @brief Find mean value of an array 
 *
 * The mean is the sum of all elements an array devided by its size
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return One character that represents the mean value
 */
unsigned char find_mean(unsigned char* ptr, int size);

/**
 * @brief Find maximum value of an array 
 *
 * It searches for the highest value in the array by comparing two value at a time 
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return One character that represents the maximum value
 */
unsigned char find_maximum(unsigned char* ptr, int size);

/**
 * @brief Find minimum value of an array 
 *
 * It searches for the lowest value in the array by comparing two value at a time 
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return One character that represents the minimum value
 */
unsigned char find_minimum(unsigned char* ptr, int size);

/**
 * @brief Copy an array and sort the copied array in place 
 *
 * This function copies an array and sorts the copied array using qsort from stdlib.h
 * The qsort function uses the compare function multiple times in order to return
 * ascending or descending values
 *
 * @param unsigned char* Pointer to an array 
 * @param int Size of the array
 *
 * @return Pointer to sorted array
 */
unsigned char* sort_array(unsigned char* ptr, int size);

#endif /* __STATS_H__ */
