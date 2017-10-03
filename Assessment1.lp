/* objective function */
max: 385X1L + 330X1M + 275X1S + 385X2L + 330X2M + 275X2S + 385X3L + 330X3M + 275X3S;

/* Constraints */
X1L + X1M + X1S <= 750;
X2L + X2M + X2S <= 900;
X3L + X3M + X3S <= 450;

20X1L + 15X1M + 12X1S <= 13000;
20X2L + 15X2M + 12X2S <= 12000;
20X3L + 15X3M + 12X3S <= 5000;

X1L + X2L + X3L <= 900;
X1M + X2M + X3M <= 1200;
X1S + X2S + X3S <= 750;