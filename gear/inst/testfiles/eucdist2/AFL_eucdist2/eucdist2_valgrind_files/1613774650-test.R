testlist <- list(eps = 0, x1 = c(1.49866415200183e+146, 6.54010746041921e-311,  Inf, NaN, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)