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
 * @file stats.c 
 * @brief This file has functions that calculate statistics of an array.
 *
 * The statistics calculated are: mean, median, maximum and minimum.
 * There is also a function that prints all that information and a function that sorts the array.
 *
 * @author Rafael Faria
 * @date 09-05-2018
 *
 */

#include <stdio.h>
#include "stats.h"
#include <stdlib.h>
/* Size of the Data Set */
#define SIZE (40)


void main() {

	unsigned char test[SIZE] = { 34, 201, 190, 154,   8, 194,   2,   6,
        	                    114, 88,   45,  76, 123,  87,  25,  23,
                	            200, 122, 150, 90,   92,  87, 177, 244,
                        	    201,   6,  12,  60,   8,   2,   5,  67,
                            	    7,  87, 250, 230,  99,   3, 100,  90};

	/* Other Variable Declarations Go Here */
	/* Statistics and Printing Functions Go Here */
	printf("Array:\n");
	print_array(test, SIZE);
	print_statistics(test, SIZE);
}

/* Add other Implementation File Code Here */

void print_statistics(unsigned char* ptr, int size) {
	printf("\nMean value:\n%d", find_mean(ptr, SIZE));
	printf("\nMaximum value:\n%d", find_maximum(ptr, SIZE));
	printf("\nMinimum value:\n%d", find_minimum(ptr, SIZE));
	printf("\nMedian\n");
	printf("%d",find_median(ptr, SIZE));
	printf("\nSorted Array:\n");
	print_array(sort_array(ptr, SIZE), SIZE);
}

void print_array(unsigned char* ptr, int size) {
	int i = 0;
	for(i = 0; i < size; i++) {
		printf("%d ", *ptr);
		ptr ++;
	}
}

unsigned char find_median(unsigned char* ptr, int size) {
	int mid = size/2;
	int i = 0;
	unsigned char* median_ptr = sort_array(ptr, size);
	for(i = 0; i < mid; i++) {
		median_ptr++;
	}
	return *median_ptr;
}

unsigned char find_mean(unsigned char *ptr, int size) { 
	int sum = 0;
	int i = 0;
	for(i = 0; i < size; i++) {
		sum += *ptr;
		ptr ++;
	}
	return sum/size;
}

unsigned char find_maximum(unsigned char *ptr, int size) {
	int i = 0;
	int max = *ptr;
	for(i = 0; i < size; i++) {
		if(*ptr > max) {
			max = *ptr;
		}
		ptr ++;
	}
	return max;
}

unsigned char find_minimum(unsigned char *ptr, int size) {
	int i = 0;
	int min = *ptr;
	for(i = 0; i < size; i++) {
		if(*ptr < min) {
			min = *ptr;
		}
		ptr++;
	}
	return min;
}

int compare(const void* x, const void* y) {
	return (*(unsigned char*)y - *(unsigned char*)x);
}

unsigned char* sort_array(unsigned char *ptr, int  size) {
	char* sorted = malloc(size);
	int i = 0;
	// copy array
	for(i = 0; i < size; i++) {
		sorted[i] = *ptr;
		ptr++;
	}
	// sort in place
	qsort(sorted, size, sizeof(unsigned char), compare);
	return sorted;
}	

