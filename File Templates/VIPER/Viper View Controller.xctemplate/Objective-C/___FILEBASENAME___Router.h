//___FILEHEADER___

#import <Foundation/Foundation.h>
#import "___VARIABLE_ModuleName___Protocols.h"
#import "___VARIABLE_ModuleName___VC.h"

@interface ___VARIABLE_ModuleName___Router : NSObject<___VARIABLE_ModuleName___WireframeProtocol>

@property (nonatomic, weak) ___VARIABLE_ModuleName___VC *viewController;

+ (UIViewController *)createModule;

@end