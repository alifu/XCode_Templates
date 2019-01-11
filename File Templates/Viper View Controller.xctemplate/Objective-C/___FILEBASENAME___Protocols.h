//___FILEHEADER___

#import <Foundation/Foundation.h>

#pragma mark - WireFrameProtocol

@protocol ___VARIABLE_ModuleName___WireframeProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi PRESENTER -> WIREFRAME
 */

@end

#pragma mark - PresenterProtocol

@protocol ___VARIABLE_ModuleName___PresenterProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi VIEW -> PRESENTER
 */

@end

#pragma mark - InteractorProtocol

@protocol ___VARIABLE_ModuleName___InteractorOutputProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi INTERACTOR -> PRESENTER
 */

@end

@protocol ___VARIABLE_ModuleName___InteractorInputProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi PRESENTER -> INTERACTOR
 */

- (void)setPresenter:(id<___VARIABLE_ModuleName___InteractorOutputProtocol>)presenter;
- (id<___VARIABLE_ModuleName___InteractorOutputProtocol>)getPresenter;

@end

#pragma mark - ViewProtocol

@protocol ___VARIABLE_ModuleName___ViewProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi PRESENTER -> VIEW
 */

@end
