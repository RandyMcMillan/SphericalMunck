/*
  main.m
  SphericalMath
  Created by Randy McMillan on 4/13/13.
  Copyright (c) 2013 Randy McMillan. All rights reserved.
*/

#import <Foundation/Foundation.h>
#include <math.h>
#include "munck.h"

int main(int argc, const char *argv[])
{
	
    @autoreleasepool {
        
        printf("%f\n",circumferenceSphere(R));
        printf("%f\n",areaCircle(R));
        printf("%f\n",surfaceAreaSphere(R));
        printf("%f\n",volumeSphere(R));
        //printf("%f\n",hyperSphereSeries(1,R,1));
        printf("%f\n",hyperSphereSeries(1,1,1));
    
    
    }
    
	return 0;
}
