testlist <- list(eps = 0, lat = numeric(0), lon = c(NA, 1.33360543029818e+241,  -1.6227560274359e+202, -Inf))
result <- do.call(gear:::gcdist1,testlist)
str(result)