//___FILEHEADER___
 
#import "FirstRouter.h"
#import "FirstVC.h"
#import "FirstInteractor.h"
#import "FirstPresenter.h"
 
@implementation FirstRouter

+ (UIViewController *)createModule
{
    
    /**
     * Berfungsi untuk menghubungkan komponen VIPER per Modul
     */
    
    FirstVC *viewController = [self.mainStoryboard instantiateViewControllerWithIdentifier:@"FirstVC"];
    FirstInteractor *interactor = [[FirstInteractor alloc] init];
    FirstRouter *router = [[FirstRouter alloc] init];
    FirstPresenter *presenter = [[FirstPresenter alloc] initWithInterface:viewController interactor:interactor router:router];
    
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
