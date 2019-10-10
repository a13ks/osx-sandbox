#include <Foundation/Foundation.h>
#include <AdSupport/AdSupport.h>

int main()
{
    NSUUID *uid = [[ASIdentifierManager sharedManager] advertisingIdentifier];
    NSLog(@"advertisingIdentifier=%@", uid);
    return 0;
}
