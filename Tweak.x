#import <UIKit/UIKit.h>

%hook XMSoundPatchBaseView

- (id)initWithFrame:(struct CGRect)frame {
	// %log((NSString * )@"cxzcxz-XMSoundPatchBaseView-initWithFrame");
	NSString *logStr = [[NSString alloc] initWithFormat:@"cxzcxz-%@", NSStringFromClass([self class])];
	%log((NSString * )logStr);
	return nil;
}

%end

%hook XMHPlayingAdYellowBarView

- (id)initWithFrame:(struct CGRect)frame {
	NSString *logStr = [[NSString alloc] initWithFormat:@"cxzcxz-%@", NSStringFromClass([self class])];
	%log((NSString * )logStr);
	return nil;
}

%end