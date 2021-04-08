testlist <- list(eps = 0, x1 = c(2.15940888333014e-289, 1.98800815173375e+72,  1.06881124723223e-314, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)