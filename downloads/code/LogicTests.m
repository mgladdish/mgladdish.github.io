#import "LogicTests.h"
#import <OCMock/OCMock.h>

@implementation LogicTests

- (void)testAcceptsStubbedMethod {
    id mock = [OCMockObject mockForClass: [NSString class]];
    [[mock stub] lowercaseString];
    [mock lowercaseString];
}

@end