//
//  Home.m
//  Table Lab
//
//  Created by Mariela Villalpando on 6/27/16.
//  Copyright © 2016 OG. All rights reserved.
//

#import "Home.h"

@interface Home ()
@property NSMutableArray *names;
@property NSMutableArray *images;
@end

@implementation Home

/***************************************************/
#pragma mark - Initialization methods
/***************************************************/

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
- (void)initController {
    self.names  = [[NSMutableArray alloc] initWithObjects: @"Capitan America", @"Iron Man", @"Viuda Negra", @"Spiderman", nil];
    
    self.images = [[NSMutableArray alloc] initWithObjects: @"pelota.png", @"sandalias.png", @"sol.png", nil];
}

/***************************************************/
#pragma mark - Table methods and delegates
/***************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
//------------------------------------------------------//
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.names.count;
}
//------------------------------------------------------//
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 60;
}
//------------------------------------------------------//
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *) indexPath{
    cellHome *cell = (cellHome *)[tableView dequeueReusableCellWithIdentifier:@"cellHome"];
    
    if (cell == nil){
        [tableView registerNib: [UINib nibWithNibName:@"cellHome" bundle:nil]
        forCellReuseIdentifier:@"cellHome"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"cellHome"];
    }
    cell.lblName.text = self.names[indexPath.row];
    cell.ImgAvenger.image = [UIImage imageNamed:self.images[indexPath.row]];
    return cell;
    
}


@end
