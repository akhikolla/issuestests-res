testlist <- list(eps = 0, x1 = c(1.07584357697333e-311, 2.00064415666945e-312,  -8.23361934600587e+183, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)