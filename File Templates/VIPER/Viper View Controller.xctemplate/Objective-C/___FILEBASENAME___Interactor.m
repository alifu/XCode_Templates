//___FILEHEADER___
 
#import "___VARIABLE_ModuleName___Interactor.h"
 
@implementation ___VARIABLE_ModuleName___Interactor

#pragma mark - InteractorProtocol

- (void)setPresenter:(id<___VARIABLE_ModuleName___InteractorOutputProtocol>)presenter
{
    _presenter = presenter;
}

- (id<___VARIABLE_ModuleName___InteractorOutputProtocol>)getPresenter
{
    return self.presenter;
}
 
@end
