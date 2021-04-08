testlist <- list(eps = 0, lat = numeric(0), lon = c(-9.94362016895136e+303,  0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)