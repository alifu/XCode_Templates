//___FILEHEADER___

#import <UIKit/UIKit.h>
#import "___VARIABLE_ModuleName___Protocols.h"

NS_ASSUME_NONNULL_BEGIN

@interface ___VARIABLE_ModuleName___Presenter : NSObject<___VARIABLE_ModuleName___InteractorOutputProtocol, ___VARIABLE_ModuleName___PresenterProtocol>

@property (nonatomic, weak, nullable) id<___VARIABLE_ModuleName___ViewProtocol> view;
@property (nonatomic) id<___VARIABLE_ModuleName___InteractorInputProtocol> interactor;
@property (nonatomic) id<___VARIABLE_ModuleName___WireframeProtocol> router;

- (instancetype)initWithInterface:(id<___VARIABLE_ModuleName___ViewProtocol>)interface interactor:(id<___VARIABLE_ModuleName___InteractorInputProtocol>)interactor router:(id<___VARIABLE_ModuleName___WireframeProtocol>)router;

@end

NS_ASSUME_NONNULL_END
