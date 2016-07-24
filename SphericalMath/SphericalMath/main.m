//
//  main.m
//  SphericalMath
//
//  Created by Randy McMillan on 4/13/13.
//  Copyright (c) 2013 Randy McMillan. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <math.h>




int main(int argc, const char *argv[])
{
	@autoreleasepool {
		// insert code here...
		NSLog(@"Useful constants \n");
		NSLog(@"\n");
		NSLog(@"\n");
		NSLog(@"\n");

		double	Pi			= M_PI;
		double	halfPi		= M_PI_2;
		double	quarterPi	= M_PI_4;
        double thirdPi = M_PI*0.3333333333333;
		NSLog(@"Pi = %f", Pi);
		NSLog(@"halfPi = %f", halfPi);
		NSLog(@"quarterPi = %f", quarterPi);
        NSLog(@"thirdPi = %f ",thirdPi);
		double dbPi = (2 * M_PI);
		NSLog(@"dbPi = %f", dbPi);
        double invDbPi = 1 / (2 * M_PI);
		NSLog(@"invDbPi = %f", invDbPi);

		double Radian = 360 / dbPi;
		NSLog(@"Radian = %f", Radian);
		double R = Radian;
		NSLog(@"R = Radian = %f", R);
        double thirdRadian = R*0.33333333;
        NSLog(@"thirdRadian = %f",thirdRadian);
        double halfRadian = R*0.5;
        NSLog(@"halfRadian = %f",halfRadian);
        int Circumference = 360;// in degrees
		NSLog(@"Circumference in degrees = %i\n", Circumference);
 
		NSLog(@"\n");
		NSLog(@"\n");
		NSLog(@"\n");
		NSLog(@"Proportions of a Sphere \n");
		NSLog(@"\n");
		NSLog(@"\n");
		NSLog(@"\n");
        


		NSLog(@"360 / 4π = %f = Radian * 1/2\n", (R / 2));

		/*
		 *
		 *   Traditional Formulas
		 *   r = radius
		 *   r^2 * π = Area Circle
		 *   r^2 * π * 4 = Surface Area of a Sphere
		 *   (4π * r^3)/3 = Volume of a Sphere
		 *
		 */

		/*
		 *
		 *   //Radian Based
		 *
		 *   R = Radian = 57.295780
		 *
		 *   SAS = 360 * 4 * 1/2R
		 *   SAS/4 = Area Circle = AC
		 *   SAS/1/3R = Volume Sphere = VS
		 *
		 */

		double SAS = (Circumference * 4) * (0.5 * R);
		NSLog(@"\n");
		NSLog(@"SAS = Surface Area of Sphere \n");
		NSLog(@"\n");
		NSLog(@"SAS = %f", SAS);
		NSLog(@"\n");

		// double AC = (360*(0.5*R));//or SAS/4
		double AC = M_PI * pow(R, 2);	// or SAS/4
		NSLog(@"Area of a circle in degree units           = %F", AC);
		NSLog(@"\n");
		NSLog(@"Area of a circle in degree units = SAS/4   = %F", (SAS / 4));

		double VS = ((4 * M_PI) * (pow(R, 3)) / 3);
		NSLog(@"\n");
		NSLog(@"Volume Sphere in degree units              = %f \n", VS);
		NSLog(@"\n");
		NSLog(@"Volume Sphere in degree units = SAS * 1/3R = %f \n", SAS * ((0.3333333333333) * R));	// SAS*1/3R
        
        
        
        
        
        
        
        NSLog(@"\n");
		NSLog(@"\n");

        NSLog(@"\n");
		NSLog(@"Ratios of 1/(2π) or 1 / Double Pi");
		NSLog(@"\n");
		NSLog(@"\n");
		NSLog(@"\n");
 
        
        
        
        
        for (int i = 0; i < 5; i++) {
			double	multipleRatio	= pow(dbPi, i) / pow(dbPi, i + 1);
			int		iPlus1			= i + 1;
			NSLog(@"\n");
			NSLog(@"2π^%i / 2π^%i = %f", i, iPlus1, multipleRatio);
			double multipleRatioTimesDbPi = (pow(dbPi, i) / pow(dbPi, i + 1)) * dbPi;
			NSLog(@"\n");
            
			NSLog(@"(2π^%i / 2π^%i)*2π = %f", i, iPlus1, multipleRatioTimesDbPi);
		}
		NSLog(@"\n");
        NSLog(@"Ad Inifinitum... \n");
		NSLog(@"\n");

        //
        
		NSLog(@"\n");
		NSLog(@"\n");
		NSLog(@"\n");
	}																									// end AutoReleasePool
	return 0;
}
