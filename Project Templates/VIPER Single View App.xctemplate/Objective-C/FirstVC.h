//___FILEHEADER___

#import <UIKit/UIKit.h>
#import "FirstProtocols.h"
#import "FirstPresenter.h"

NS_ASSUME_NONNULL_BEGIN

@interface FirstVC : UIViewController<FirstViewProtocol>

@property (nonatomic) FirstPresenter *presenter;

@end

NS_ASSUME_NONNULL_END