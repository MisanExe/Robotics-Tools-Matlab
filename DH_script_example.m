
clear; clc;

% initalize angles
theta1 = 0; theta2 = 0; theta3 = 0;
%symbols
syms L1 L2;

 table = [  0  0   0   theta1;
            0  L1  0  theta2;
            0 L2 0  theta3
        ];
%% Theta {0,0,0)

 T0_1 = DH_init(table(1,1), table(1,2), table(1,3), theta1);
 T1_2 = DH_init(table(2,1), table(2,2), table(2,3), theta2);
 T2_3 = DH_init(table(3,1), table(3,2), table(3,3), theta3);

 display(T0_1);
 display(T1_2);
 display(T2_3);

 %% Theta {10,20,30)
  theta1 = 10; theta2 = 20; theta3 = 30;
 T0_1 = DH_init(table(1,1), table(1,2), table(1,3), theta1);
 T1_2 = DH_init(table(2,1), table(2,2), table(2,3), theta2);
 T2_3 = DH_init(table(3,1), table(3,2), table(3,3), theta3);

 display(T0_1);
 display(T1_2);
 display(T2_3);

 %% Theta {90,90,90)
 theta1 = 90; theta2 = 90; theta3 = 90;
 T0_1 = DH_init(table(1,1), table(1,2), table(1,3), theta1);
 T1_2 = DH_init(table(2,1), table(2,2), table(2,3), theta2);
 T2_3 = DH_init(table(3,1), table(3,2), table(3,3), theta3);

 display(T0_1);
 display(T1_2);
 display(T2_3);