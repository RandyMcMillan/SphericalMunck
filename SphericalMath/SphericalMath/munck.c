//
//  CONSTANTS.c
//  SphericalMath
//
//  Created by randymcmillan on 7/22/16.
//  Copyright © 2016 Randy McMillan. All rights reserved.
//

#include "munck.h"


double doublePiDivByRadius(double radius){
    return (2*PI)/radius;
}
double diameterSphere(double radius){
    return 2*PI;
}
double circumferenceSphere(double radius){
    return 2*PI*radius;
}
double areaCircle(double radius){
    return (radius * radius) * PI;;
}
double surfaceAreaSphere (double radius){
    return areaCircle(radius) * 4;
}
double volumeSphere(double radius){
    return ( areaCircle(radius) * 4 * radius)/3;;
}