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
        NSSet *B_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *B_graph =[[EJSGraph alloc] initWithSet:B_set];
        [B_graph addEdgeFrom:@"a" to:@"b"];
        [B_graph addEdgeFrom:@"b" to:@"c"];
        [B_graph addEdgeFrom:@"a" to:@"d"];
        [B_graph addEdgeFrom:@"d" to:@"b"];
        [B_graph addEdgeFrom:@"b" to:@"e"];
        [B_graph addEdgeFrom:@"e" to:@"c"];
        
        [B_set release];
        [B_graph release];
        ////directed graph for C

        NSSet *C_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *C_graph =[[EJSGraph alloc] initWithSet:C_set];
        [C_graph addEdgeFrom:@"a" to:@"b"];
        [C_graph addEdgeFrom:@"b" to:@"c"];
        [C_graph addEdgeFrom:@"c" to:@"d"];
       
        [C_set release];
        [C_graph release];
        ////directed graph for D

        NSSet *D_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",nil];
        EJSGraph *D_graph =[[EJSGraph alloc] initWithSet:D_set];
        [D_graph addEdgeFrom:@"a" to:@"b"];
        [D_graph addEdgeFrom:@"a" to:@"c"];
        [D_graph addEdgeFrom:@"c" to:@"b"];

        [D_set release];
        [D_graph release];
        ////directed graph for E

        NSSet *E_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",nil];
        EJSGraph *E_graph =[[EJSGraph alloc] initWithSet:E_set];
        [E_graph addEdgeFrom:@"a" to:@"b"];
        [E_graph addEdgeFrom:@"a" to:@"c"];
        [E_graph addEdgeFrom:@"c" to:@"d"];
        [E_graph addEdgeFrom:@"c" to:@"e"];
        [E_graph addEdgeFrom:@"d" to:@"f"];
   
        [E_set release];
        [E_graph release];
        ////directed graph for F
        NSSet *F_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *F_graph =[[EJSGraph alloc] initWithSet:F_set];
        [F_graph addEdgeFrom:@"a" to:@"b"];
        [F_graph addEdgeFrom:@"c" to:@"d"];
        [F_graph addEdgeFrom:@"a" to:@"c"];
        [F_graph addEdgeFrom:@"c" to:@"e"];
        
        [F_set release];
        [F_graph release];
        ////directed graph for G
        NSSet *G_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",nil];
        EJSGraph *G_graph =[[EJSGraph alloc] initWithSet:G_set];
        [G_graph addEdgeFrom:@"a" to:@"b"];
        [G_graph addEdgeFrom:@"b" to:@"c"];
        [G_graph addEdgeFrom:@"c" to:@"d"];
        [G_graph addEdgeFrom:@"d" to:@"f"];
        [G_graph addEdgeFrom:@"e" to:@"f"];
                      
        [G_set release];
        [G_graph release];
        ////directed graph for H

        NSSet *H_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f", nil];
        EJSGraph *H_graph =[[EJSGraph alloc] initWithSet:H_set];
        [H_graph addEdgeFrom:@"a" to:@"b"];
        [H_graph addEdgeFrom:@"b" to:@"c"];
        [H_graph addEdgeFrom:@"b" to:@"d"];
        [H_graph addEdgeFrom:@"e" to:@"d"];
        [H_graph addEdgeFrom:@"d" to:@"f"];

        [H_set release];
        [H_graph release];
        ////directed graph for I

        NSSet *I_set=[[NSSet alloc] initWithObjects:@"a",@"b", nil];
        EJSGraph *I_graph =[[EJSGraph alloc] initWithSet:I_set];
        [I_graph addEdgeFrom:@"a" to:@"b"];
        
        [I_set release];
        [I_graph release];
        ////directed graph for J
        
        NSSet *J_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *J_graph =[[EJSGraph alloc] initWithSet:J_set];
        [J_graph addEdgeFrom:@"a" to:@"b"];
        [J_graph addEdgeFrom:@"b" to:@"c"];
        [J_graph addEdgeFrom:@"b" to:@"d"];
        [J_graph addEdgeFrom:@"d" to:@"e"];
        
        [J_set release];
        [J_graph release];
        ////directed graph for K
        
        NSSet *K_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *K_graph =[[EJSGraph alloc] initWithSet:K_set];
        [K_graph addEdgeFrom:@"a" to:@"b"];
        [K_graph addEdgeFrom:@"b" to:@"c"];
        [K_graph addEdgeFrom:@"d" to:@"b"];
        [K_graph addEdgeFrom:@"b" to:@"e"];
        
        [K_set release];
        [K_graph release];
        ////directed graph for L
        
        NSSet *L_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",nil];
        EJSGraph *L_graph =[[EJSGraph alloc] initWithSet:L_set];
        [L_graph addEdgeFrom:@"a" to:@"b"];
        [L_graph addEdgeFrom:@"b" to:@"c"];
        
        [L_set release];
        [L_graph release];
        ////directed graph for M
        
        NSSet *M_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *M_graph =[[EJSGraph alloc] initWithSet:M_set];
        [M_graph addEdgeFrom:@"a" to:@"b"];
        [M_graph addEdgeFrom:@"a" to:@"c"];
        [M_graph addEdgeFrom:@"c" to:@"d"];
        [M_graph addEdgeFrom:@"d" to:@"e"];
        
        [M_set release];
        [M_graph release];
        ////directed graph for N
        
        NSSet *N_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *N_graph =[[EJSGraph alloc] initWithSet:N_set];
        [N_graph addEdgeFrom:@"a" to:@"b"];
        [N_graph addEdgeFrom:@"a" to:@"c"];
        [N_graph addEdgeFrom:@"c" to:@"d"];
        
        [N_set release];
        [N_graph release];
        ////directed graph for O
        
        NSSet *O_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *O_graph =[[EJSGraph alloc] initWithSet:O_set];
        [O_graph addEdgeFrom:@"a" to:@"b"];
        [O_graph addEdgeFrom:@"b" to:@"c"];
        [O_graph addEdgeFrom:@"c" to:@"d"];
        [O_graph addEdgeFrom:@"d" to:@"a"];
        [O_set release];
        [O_graph release];
        ////directed graph for P
        
        NSSet *P_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *P_graph =[[EJSGraph alloc] initWithSet:P_set];
        [P_graph addEdgeFrom:@"a" to:@"b"];
        [P_graph addEdgeFrom:@"b" to:@"c"];
        [P_graph addEdgeFrom:@"a" to:@"d"];
        [P_graph addEdgeFrom:@"d" to:@"e"];
        [P_graph addEdgeFrom:@"e" to:@"b"];
        
        [P_set release];
        [P_graph release];
        ////directed graph for Q
        
        NSSet *Q_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *Q_graph =[[EJSGraph alloc] initWithSet:Q_set];
        [Q_graph addEdgeFrom:@"a" to:@"b"];
        [Q_graph addEdgeFrom:@"b" to:@"c"];
        [Q_graph addEdgeFrom:@"c" to:@"d"];
        [Q_graph addEdgeFrom:@"d" to:@"a"];
        [Q_graph addEdgeFrom:@"c" to:@"e"];
        
        [Q_set release];
        [Q_graph release];
        ////directed graph for R
        
        NSSet *R_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",nil];
        EJSGraph *R_graph =[[EJSGraph alloc] initWithSet:R_set];
        [R_graph addEdgeFrom:@"a" to:@"b"];
        [R_graph addEdgeFrom:@"b" to:@"c"];
        [R_graph addEdgeFrom:@"a" to:@"d"];
        [R_graph addEdgeFrom:@"d" to:@"e"];
        [R_graph addEdgeFrom:@"e" to:@"b"];
        [R_graph addEdgeFrom:@"b" to:@"f"];
        
        [R_set release];
        [R_graph release];
        ////directed graph for S
        
        NSSet *S_set=[[NSSet alloc]initWithObjects:@"a",@"b",@"c",@"d",@"e",@"f",nil];
        EJSGraph *S_graph =[[EJSGraph alloc] initWithSet:S_set];
        [S_graph addEdgeFrom:@"a" to:@"b"];
        [S_graph addEdgeFrom:@"b" to:@"c"];
        [S_graph addEdgeFrom:@"c" to:@"d"];
        [S_graph addEdgeFrom:@"d" to:@"e"];
        [S_graph addEdgeFrom:@"e" to:@"f"];
        
        [S_set release];
        [S_graph release];
        ////directed graph for T
        
        NSSet *T_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *T_graph =[[EJSGraph alloc] initWithSet:T_set];
        [T_graph addEdgeFrom:@"a" to:@"b"];
        [T_graph addEdgeFrom:@"b" to:@"c"];
        [T_graph addEdgeFrom:@"b" to:@"d"];
        
        [T_set release];
        [T_graph release];
        ////directed graph for U
        
        NSSet *U_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *U_graph =[[EJSGraph alloc] initWithSet:U_set];
        [U_graph addEdgeFrom:@"a" to:@"b"];
        [U_graph addEdgeFrom:@"b" to:@"c"];
        [U_graph addEdgeFrom:@"c" to:@"d"];
        
        [U_set release];
        [U_graph release];
        ////directed graph for V
        
        NSSet *V_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",nil];
        EJSGraph *V_graph =[[EJSGraph alloc] initWithSet:V_set];
        [V_graph addEdgeFrom:@"a" to:@"b"];
        [V_graph addEdgeFrom:@"b" to:@"c"];
        
        [V_set release];
        [V_graph release];
        ////directed graph for W
        
        NSSet *W_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",@"e",nil];
        EJSGraph *W_graph =[[EJSGraph alloc] initWithSet:W_set];
        [W_graph addEdgeFrom:@"a" to:@"b"];
        [W_graph addEdgeFrom:@"b" to:@"c"];
        [W_graph addEdgeFrom:@"c" to:@"d"];
        [W_graph addEdgeFrom:@"d" to:@"e"];

        [W_set release];
        [W_graph release];
        ////directed graph for X
        
        NSSet *X_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *X_graph =[[EJSGraph alloc] initWithSet:X_set];
        [X_graph addEdgeFrom:@"a" to:@"b"];
        [X_graph addEdgeFrom:@"c" to:@"d"];

        [X_set release];
        [X_graph release];
        ////directed graph for Y
        
        NSSet *Y_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *Y_graph =[[EJSGraph alloc] initWithSet:Y_set];
        [Y_graph addEdgeFrom:@"a" to:@"b"];
        [Y_graph addEdgeFrom:@"c" to:@"b"];
        [Y_graph addEdgeFrom:@"b" to:@"d"];

        
        [Y_set release];
        [Y_graph release];
        ////directed graph for Z
        
        NSSet *Z_set=[[NSSet alloc] initWithObjects:@"a",@"b",@"c",@"d",nil];
        EJSGraph *Z_graph =[[EJSGraph alloc] initWithSet:Z_set];
        [Z_graph addEdgeFrom:@"a" to:@"b"];
        [Z_graph addEdgeFrom:@"b" to:@"c"];
        [Z_graph addEdgeFrom:@"c" to:@"d"];
        
        [Z_set release];
        [Z_graph release];
        




        
        
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
