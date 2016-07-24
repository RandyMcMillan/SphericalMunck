/*
 * MUNCK_H
 * SphericalMath
 *
 * Created by randymcmillan on 7/22/16.
 * Copyright © 2016 Randy McMillan. All rights reserved.
 */

#ifndef MUNCK_H
#define MUNCK_H

#include <stdio.h>
#include <math.h>

#define QUADRUPLE_PI 4 * M_PI

#define PI_SQUARED  M_PI * M_PI

#define TRIPLE_PI   3 * M_PI
#define DOUBLE_PI   2 * M_PI
#define PI          M_PI
#define HALF_PI     M_PI_2
#define THIRD_PI    M_PI / 3
#define QUARTER_PI  M_PI_4

#define INVERSE_PI 1/M_PI
#define INVERSE_DBL_PI 1/(2*M_PI)

#define THREE_HUNDRED_SIXTY 360
#define RADIAN THREE_HUNDRED_SIXTY/DOUBLE_PI

#define R RADIAN

#define THIRD_RADIAN R/3
#define HALF_RADIAN R/2

#define AREA_CIRCLE R*R*PI
#define AC AREA_CIRCLE

#define SURFACE_AREA_SPHERE = R*R*PI*4
#define SAS = SURFACE_AREA_SPHERE

#define VOLUME_SPHERE (4*PI*R*R*R)/3
#define VS VOLUME_SPHERE

double areaCircle(double radius);
double surfaceAreaSphere (double radius);
double volumeSphere(double radius);








#endif/* MUNCK_H */
