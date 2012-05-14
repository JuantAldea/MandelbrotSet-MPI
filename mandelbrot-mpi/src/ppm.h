/*
 * ppm.h
 *
 *  Created on: 22/04/2012
 *      Author: Juan Antonio Aldea Armenteros
 */

#ifndef PPM_H_
#define PPM_H_

#include <stdio.h>
#include "types.h"
int write_pgm(char *path, int height, int width, int grey_levels, uchar data[]);
int write_ppm(char *path, int height, int width, int grey_levels, uchar data[]);

#endif /* PPM_H_ */
