testlist <- list(eps = 0, lat = numeric(0), lon = c(2.09045862378607e-314,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)