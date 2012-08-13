#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];


	NSMutableArray *inputArray = [[NSMutableArray alloc] initWithCapacity:8];

	

		[inputArray addObject:[NSNumber numberWithInt:2]];
	

		
		printf("index %i\n",[[inputArray objectAtIndex:0]intValue]);
	
	[inputArray insertObject:[NSNumber numberWithInt:8] atIndex:0];
	
	printf("index %i\n",[[inputArray objectAtIndex:0]intValue]);
	printf("index %i\n",[[inputArray objectAtIndex:1]intValue]);
	
	[inputArray insertObject:[NSNumber numberWithInt:4] atIndex:2];
	
	printf("index %i\n",[[inputArray objectAtIndex:2]intValue]);
	
	[inputArray insertObject:[NSNumber numberWithInt:5] atIndex:2];
	
	printf("index %i\n",[[inputArray objectAtIndex:2]intValue]);
	printf("index %i\n",[[inputArray objectAtIndex:3]intValue]);
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:567]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	[inputArray addObject:[NSNumber numberWithInt:2]];
	
	int count = 0;
	
	while (count < 15) {
		printf(" %i\n",[[inputArray objectAtIndex:count]intValue]);
		count++;
	}
	
	printf(" %i\n",[[inputArray objectAtIndex:5]intValue]);
	

	
	
    [pool drain];
    return 0;
}
