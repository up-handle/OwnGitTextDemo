//
//  ViewController.m
//  GitTextDemo
//
//  Created by zxzApple on 2021/3/13.
//

#import "ViewController.h"
#import "ShowOneTextView.h"

@interface ViewController ()

@property(nonatomic,assign)NSInteger number;

@property(nonatomic,strong)UIView *ShowOneTextView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    
    ShowOneTextView *view = [[ShowOneTextView alloc]initWithFrame:CGRectMake(100, 100, 50, 50)];
    [self.view addSubview:view];
    
    
    
 
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    self.number++;
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    NSLog(@"---%ld",self.number);
    
    
}


@end
