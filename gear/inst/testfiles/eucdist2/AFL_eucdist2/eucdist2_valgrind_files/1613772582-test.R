testlist <- list(eps = 0, x1 = c(5.49596909860006e-312, 6.54010743132813e-311,  NaN, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)