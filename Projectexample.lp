/* Objective function */
max: 9 x1 + 5 x2 + 6 x3 + 4 x4;

/* Constraints */
6 x1 + 3 x2 + 5 x3 + 2 x4 <= 10;
x3 + x4 <= 1;
-x1 + x3 <= 0;
-x2 + x4 <= 0;

bin x1, x2, x3, x4;