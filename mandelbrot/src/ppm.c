/*
 * ppm.c
 *
 *  Created on: 22/04/2012
 *      Author: Juan Antonio Aldea Armenteros
 */

#include <stdio.h>
#include "ppm.h"

int write_pgm(char *path, int height, int width, int grey_levels, int data[]) {
    FILE *file = fopen(path, "w");

    if (!file) {
        printf("Unable to open %s.\n", path);
        return -1;
    }

    //write header
    fprintf(file, "%s\n%d %d\n%d\n", "P2", width, height, grey_levels);

    int i, j;
    //write data
    for (j = 0; j < height; j++) {
        for (i = 0; i < width; i++) {
            fprintf(file, "%d ", data[j * width + i]);
        }
        fprintf(file, "\n");
    }

    fclose(file);

    return 0;
}