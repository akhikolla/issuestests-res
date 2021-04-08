testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.16408455681631e-243,  -2.16408455681633e-243, -2.16408455681831e-243, 1.27177437895995e-319,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)