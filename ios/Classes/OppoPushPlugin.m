#import "OppoPushPlugin.h"
#if __has_include(<oppo_push_plugin/oppo_push_plugin-Swift.h>)
#import <oppo_push_plugin/oppo_push_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "oppo_push_plugin-Swift.h"
#endif

@implementation OppoPushPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOppoPushPlugin registerWithRegistrar:registrar];
}
@end
