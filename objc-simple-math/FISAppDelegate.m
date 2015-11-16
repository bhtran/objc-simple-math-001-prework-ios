//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    
    NSInteger i=1+1;
    
    NSLog(@"i: %li", i);
    
     
    {
        NSInteger a = 17;
        NSInteger b = 29;
        NSInteger c = a + b;
        NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    }
    
    {
        NSInteger a = 17;
        NSInteger b = 29;
        NSInteger c = a - b;
        NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    }

    {
        NSInteger a = 17;
        NSInteger b = 29;
        NSInteger c = a / b;
        NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    }
    
    {
        NSInteger a = 17;
        NSInteger b = 29;
        NSInteger c = a * b;
        NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    }
    
    {
    NSUInteger u = 8 - 10;
    NSLog(@"u: %lu", u);
    }
    
    {
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"3 == 3: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSInteger a = 0;
    NSInteger b = 1;
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    }
    
    {
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    }
    {
    NSInteger x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    }
    {
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    }
    {
    NSInteger y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    }
    
    
    {
        CGFloat f = 0.0;
        NSLog(@"f: %f", f);
    }
    {
        CGFloat f = 17 / 29;
        NSLog(@"f: %f", f);
    }
    {
        CGFloat f = 17 / 29.0;
        NSLog(@"f: %f", f);
    }
    {
        CGFloat f = .657 * 29.6;
        NSLog(@"f: %f", f);
    }

    
    {
        CGFloat f = M_PI;
        NSLog(@"f: %.12f", f);
    }
        
    {
        CGFloat f = sqrt(2);
        NSLog(@"Square root of 2 is: %.10f", f);
    }
    
    {
        CGFloat f = M_SQRT2;
        NSLog(@"f: %.12f", f);
    }
    
    {
        CGFloat f = sqrt(81)-1;
        NSLog(@"f: %f", f);
    }
    
    {
        CGFloat f = pow(3, 3);
        NSLog(@"Cube of 3: %f", f);
    }
    
    {
        CGFloat f = exp2(63)-1;
        NSLog(@"Highest value of a signed 64-bit integer is: %.10f", f);
    }
    // do not alter
    return YES;  //
    ///////////////
}



@end
