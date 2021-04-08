testlist <- list(eps = 0, lat = numeric(0), lon = c(1.882749915653e-183,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)