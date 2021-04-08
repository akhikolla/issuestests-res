testlist <- list(eps = 0, lat = numeric(0), lon = 4.05101761666842e-310)
result <- do.call(gear:::gcdist1,testlist)
str(result)