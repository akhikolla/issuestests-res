testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795746384893e+307,  5.43222730579792e-312, 1.16867068704725e-260, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)