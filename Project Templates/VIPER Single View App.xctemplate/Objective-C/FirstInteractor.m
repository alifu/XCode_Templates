//___FILEHEADER___
 
#import "FirstInteractor.h"
 
@implementation FirstInteractor

#pragma mark - InteractorProtocol

- (void)setPresenter:(id<FirstInteractorOutputProtocol>)presenter
{
    _presenter = presenter;
}

- (id<FirstInteractorOutputProtocol>)getPresenter
{
    return self.presenter;
}
 
@end
