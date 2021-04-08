testlist <- list(eps = 0, lat = numeric(0), lon = c(-9.9261575707946e-234,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)