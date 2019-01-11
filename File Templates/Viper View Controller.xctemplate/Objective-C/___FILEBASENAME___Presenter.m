//___FILEHEADER___
 
#import "___VARIABLE_ModuleName___Presenter.h"

@implementation ___VARIABLE_ModuleName___Presenter

- (instancetype)initWithInterface:(id<___VARIABLE_ModuleName___ViewProtocol>)interface interactor:(id<___VARIABLE_ModuleName___InteractorInputProtocol>)interactor router:(id<___VARIABLE_ModuleName___WireframeProtocol>)router
{
    if (self = [super init])
    {
        self.view = interface;
        self.interactor = interactor;
        self.router = router;
        [self.interactor setPresenter:self];
    }
    return self;
}

@end
