//___FILEHEADER___

#import <Foundation/Foundation.h>
#import "FirstProtocols.h"

NS_ASSUME_NONNULL_BEGIN

@interface FirstInteractor : NSObject<FirstInteractorInputProtocol>

@property (nonatomic, weak, nullable) id<FirstInteractorOutputProtocol> presenter;

@end

NS_ASSUME_NONNULL_END
