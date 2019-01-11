//___FILEHEADER___
 
#import "___VARIABLE_ModuleName___Router.h"
#import "___VARIABLE_ModuleName___VC.h"
#import "___VARIABLE_ModuleName___Interactor.h"
#import "___VARIABLE_ModuleName___Presenter.h"
 
@implementation ___VARIABLE_ModuleName___Router

+ (UIViewController *)createModule
{
    
    /**
     * Berfungsi untuk menghubungkan komponen VIPER per Modul
     */
    
    ___VARIABLE_ModuleName___VC *viewController = [self.mainStoryboard instantiateViewControllerWithIdentifier:@"___VARIABLE_ModuleName___VC"];
    ___VARIABLE_ModuleName___Interactor *interactor = [[___VARIABLE_ModuleName___Interactor alloc] init];
    ___VARIABLE_ModuleName___Router *router = [[___VARIABLE_ModuleName___Router alloc] init];
    ___VARIABLE_ModuleName___Presenter *presenter = [[___VARIABLE_ModuleName___Presenter alloc] initWithInterface:viewController interactor:interactor router:router];
    
    /// Menghubungkan
    viewController.presenter = presenter;
    router.viewController = viewController;
    
    return viewController;
}

+ (UIStoryboard *)mainStoryboard
{
    
    /**
     * Berfungsi untuk mengembalikan nilai storyboard
     * Untuk nama storyboard, dikondisikan
     */
    
    return [UIStoryboard storyboardWithName:@"Main" bundle:NSBundle.mainBundle];
}
 
@end
