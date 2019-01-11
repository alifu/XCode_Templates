//___FILEHEADER___

#import <UIKit/UIKit.h>
#import "FirstProtocols.h"

NS_ASSUME_NONNULL_BEGIN

@interface FirstPresenter : NSObject<FirstInteractorOutputProtocol, FirstPresenterProtocol>

@property (nonatomic, weak, nullable) id<FirstViewProtocol> view;
@property (nonatomic) id<FirstInteractorInputProtocol> interactor;
@property (nonatomic) id<FirstWireframeProtocol> router;

- (instancetype)initWithInterface:(id<FirstViewProtocol>)interface interactor:(id<FirstInteractorInputProtocol>)interactor router:(id<FirstWireframeProtocol>)router;

@end

NS_ASSUME_NONNULL_END
