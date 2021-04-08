testlist <- list(eps = 0, x1 = c(4.35019518349166e-308, 1.39067115510572e-309,  2.00017982724012, 4.35019518349164e-308, 1.4985079006908e+146,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)