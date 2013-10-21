//
//  main.m
//  project_version
//
//  Created by Mr.D on 2013-10-21.
//  Copyright (c) 2013 pengzhi. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        //directed graph for A
        
        NSSet *A_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *A_graph =[[EJSGraph alloc] initWithSet:A_set];
        [A_graph addEdgeFrom:@"a" to:@"b"];
        [A_graph addEdgeFrom:@"b" to:@"c"];
        [A_graph addEdgeFrom:@"a" to:@"d"];
        [A_graph addEdgeFrom:@"d" to:@"e"];
        [A_graph addEdgeFrom:@"b" to:@"d"];
        [A_set release];
        [A_graph release];
        /*if([A_graph object:[A_nodes objectAtIndex:1] isConnectedToObject:[A_nodes objectAtIndex:3]])
            NSLog(@"%@","yes");*/
        ////directed graph for B
        NSArray *B_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        NSSet *B_set=[[NSSet alloc] initWithObjects:B_nodes[0],B_nodes[1],B_nodes[2],B_nodes[3],B_nodes[4], nil];
        EJSGraph *B_graph =[[EJSGraph alloc] initWithSet:B_set];
        [B_graph addEdgeFrom:[B_nodes objectAtIndex:0] to:[B_nodes objectAtIndex:1]];
        [B_graph addEdgeFrom:[B_nodes objectAtIndex:1] to:[B_nodes objectAtIndex:2]];
        [B_graph addEdgeFrom:[B_nodes objectAtIndex:0] to:[B_nodes objectAtIndex:3]];
        [B_graph addEdgeFrom:[B_nodes objectAtIndex:3] to:[B_nodes objectAtIndex:1]];
        [B_graph addEdgeFrom:[B_nodes objectAtIndex:1] to:[B_nodes objectAtIndex:4]];
        [B_nodes release];
        [B_set release];
        [B_graph release];
        ////directed graph for C
        NSArray *C_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",@"d",nil];
        NSSet *C_set=[[NSSet alloc] initWithObjects:C_nodes[0],C_nodes[1],C_nodes[2],C_nodes[3], nil];
        EJSGraph *C_graph =[[EJSGraph alloc] initWithSet:C_set];
        [C_graph addEdgeFrom:[C_nodes objectAtIndex:0] to:[C_nodes objectAtIndex:1]];
        [C_graph addEdgeFrom:[C_nodes objectAtIndex:1] to:[C_nodes objectAtIndex:2]];
        [C_graph addEdgeFrom:[C_nodes objectAtIndex:2] to:[C_nodes objectAtIndex:3]];
        [C_nodes release];
        [C_set release];
        [C_graph release];
        ////directed graph for D
        NSArray *D_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",nil];
        NSSet *D_set=[[NSSet alloc] initWithObjects:D_nodes[0],D_nodes[1],D_nodes[2], nil];
        EJSGraph *D_graph =[[EJSGraph alloc] initWithSet:D_set];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:1]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:2]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:2] to:[D_nodes objectAtIndex:1]];
        [D_nodes release];
        [D_set release];
        [D_graph release];
        ////directed graph for E
        NSArray *E_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",nil];
        NSSet *E_set=[[NSSet alloc] initWithObjects:E_nodes[0],E_nodes[1],E_nodes[2],E_nodes[3],E_nodes[4],E_nodes[5], nil];
        EJSGraph *E_graph =[[EJSGraph alloc] initWithSet:E_set];
        [E_graph addEdgeFrom:[E_nodes objectAtIndex:0] to:[E_nodes objectAtIndex:1]];
        [E_graph addEdgeFrom:[E_nodes objectAtIndex:0] to:[E_nodes objectAtIndex:2]];
        [E_graph addEdgeFrom:[E_nodes objectAtIndex:2] to:[E_nodes objectAtIndex:1]];
        [E_nodes release];
        [E_set release];
        [E_graph release];
        /*////directed graph for F
        NSArray *D_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",nil];
        NSSet *D_set=[[NSSet alloc] initWithObjects:D_nodes, nil];
        EJSGraph *D_graph =[[EJSGraph alloc] initWithSet:D_set];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:1]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:2]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:2] to:[D_nodes objectAtIndex:1]];
        [D_nodes release];
        [D_set release];
        [D_graph release];
        ////directed graph for G
        NSArray *D_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",nil];
        NSSet *D_set=[[NSSet alloc] initWithObjects:D_nodes, nil];
        EJSGraph *D_graph =[[EJSGraph alloc] initWithSet:D_set];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:1]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:2]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:2] to:[D_nodes objectAtIndex:1]];
        [D_nodes release];
        [D_set release];
        [D_graph release];
        ////directed graph for H
        NSArray *D_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",nil];
        NSSet *D_set=[[NSSet alloc] initWithObjects:D_nodes, nil];
        EJSGraph *D_graph =[[EJSGraph alloc] initWithSet:D_set];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:1]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:2]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:2] to:[D_nodes objectAtIndex:1]];
        [D_nodes release];
        [D_set release];
        [D_graph release];
        ////directed graph for I
        NSArray *D_nodes=[[NSArray alloc]initWithObjects:@"a",@"b",@"c",nil];
        NSSet *D_set=[[NSSet alloc] initWithObjects:D_nodes, nil];
        EJSGraph *D_graph =[[EJSGraph alloc] initWithSet:D_set];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:1]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:0] to:[D_nodes objectAtIndex:2]];
        [D_graph addEdgeFrom:[D_nodes objectAtIndex:2] to:[D_nodes objectAtIndex:1]];
        [D_nodes release];
        [D_set release];
        [D_graph release];*/




        
        
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
