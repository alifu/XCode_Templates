//___FILEHEADER___
 
#import "FirstPresenter.h"

@implementation FirstPresenter

- (instancetype)initWithInterface:(id<FirstViewProtocol>)interface interactor:(id<FirstInteractorInputProtocol>)interactor router:(id<FirstWireframeProtocol>)router
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
