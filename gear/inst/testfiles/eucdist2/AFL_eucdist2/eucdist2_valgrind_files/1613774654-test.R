testlist <- list(eps = 0, x1 = c(1.49866415200183e+146, 6.54010743063298e-311,  NaN, Inf, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)