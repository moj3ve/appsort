#include "BMASRootListController.h"

@implementation BMASRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"Root" target:self] retain];
	}

	return _specifiers;
}

- (void)donate {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=LFHXZJZWNJBWQ&lc=US&item_name=Brogan%20Miner&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted"] options:@{} completionHandler:nil];
}

- (void)make {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/lgariv/appsort/raw/master/Appsort.pdf"] options:@{} completionHandler:nil];
}
@end
