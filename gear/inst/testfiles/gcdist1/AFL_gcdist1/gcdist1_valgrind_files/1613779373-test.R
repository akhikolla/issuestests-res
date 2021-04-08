testlist <- list(eps = 0, lat = numeric(0), lon = c(-6.1795746384893e+307,  1.33360543029818e+241, 5.43222730579792e-312, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)