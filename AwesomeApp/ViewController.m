#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)awesomeButtonTouched:(id)sender {
    [self makeSomethingAwesomeHappen];
}

#pragma mark -

- (void)makeSomethingAwesomeHappen {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"AWESOME"
                                                                             message:@"Everything is awesome!"
                                                                      preferredStyle:UIAlertControllerStyleAlert];
    [alertController addAction:[UIAlertAction actionWithTitle:@"Awesome!"
                                                       style:UIAlertActionStyleDefault
                                                     handler:^(UIAlertAction *action) {}]];
    
    [self presentViewController:alertController animated:YES completion:nil];
}
@end
