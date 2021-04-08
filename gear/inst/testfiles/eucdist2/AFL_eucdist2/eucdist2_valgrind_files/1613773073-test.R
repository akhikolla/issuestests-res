testlist <- list(eps = 0, x1 = c(-1.01253422765893e+295, 1.3453029790659e-284,  5.50560570246256e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)