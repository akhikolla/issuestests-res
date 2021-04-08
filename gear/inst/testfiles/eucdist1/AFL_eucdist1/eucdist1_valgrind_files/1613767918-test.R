testlist <- list(eps = 0, x = c(-1.01253422765886e+295, 0.000200301408897438,  1.6512456193175e-237, 6.00141540003362e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)