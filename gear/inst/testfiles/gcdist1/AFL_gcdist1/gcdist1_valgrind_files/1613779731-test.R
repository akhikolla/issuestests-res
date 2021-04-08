testlist <- list(eps = 0, lat = numeric(0), lon = 1.16500441718039e-45)
result <- do.call(gear:::gcdist1,testlist)
str(result)