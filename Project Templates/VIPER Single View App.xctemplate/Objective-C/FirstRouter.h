//___FILEHEADER___

#import <Foundation/Foundation.h>
#import "FirstProtocols.h"
#import "FirstVC.h"

@interface FirstRouter : NSObject<FirstWireframeProtocol>

@property (nonatomic, weak) FirstVC *viewController;

+ (UIViewController *)createModule;

@end