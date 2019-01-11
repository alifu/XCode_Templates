//___FILEHEADER___

#import <Foundation/Foundation.h>

#pragma mark - WireFrameProtocol

@protocol FirstWireframeProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi PRESENTER -> WIREFRAME
 */

@end

#pragma mark - PresenterProtocol

@protocol FirstPresenterProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi VIEW -> PRESENTER
 */

@end

#pragma mark - InteractorProtocol

@protocol FirstInteractorOutputProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi INTERACTOR -> PRESENTER
 */

@end

@protocol FirstInteractorInputProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi PRESENTER -> INTERACTOR
 */

- (void)setPresenter:(id<FirstInteractorOutputProtocol>)presenter;
- (id<FirstInteractorOutputProtocol>)getPresenter;

@end

#pragma mark - ViewProtocol

@protocol FirstViewProtocol <NSObject>

/**
 * Tambah Method untuk Komunikasi PRESENTER -> VIEW
 */

@end
