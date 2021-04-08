testlist <- list(eps = 0, x1 = c(6.73780177779212e-307, 1.00467913746336e-202,  NaN, 6.73780490773591e-307, 3.89121610496478e-304, 1.49866413896229e+146,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)