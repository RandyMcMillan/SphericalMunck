//
//  CONSTANTS.c
//  SphericalMath
//
//  Created by randymcmillan on 7/22/16.
//  Copyright © 2016 Randy McMillan. All rights reserved.
//

#include "munck.h"


/*
 
 double inverseRadius(double radius);
 double doublePi(void);
 double circumferenceSphere(double radius);
 double areaCircle(double radius);
 double surfaceAreaSphere (double radius);
 double volumeSphere(double radius);
 
 */

double inverseRadius(double radius){
    return 1/radius;
}
double doublePi(void){
    return 2*PI;
}
double circumferenceSphere(double radius){
    return 2*PI*radius;
}
double areaCircle(double radius){
    return (radius * radius) * PI;
}
double doublePiDivByRadius(double radius){
    return (2*PI)/radius;
}
double surfaceAreaSphere (double radius){
    return areaCircle(radius) * 4;
}
double volumeSphere(double radius){
    return ( areaCircle(radius) * 4 * radius)/3;
}