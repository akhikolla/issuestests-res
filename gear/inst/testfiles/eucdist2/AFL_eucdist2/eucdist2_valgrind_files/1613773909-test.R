testlist <- list(eps = 0, x1 = c(-5.07812523900637e-299, 7.2911220195564e-304,  1.35807722332858e-309, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)