testlist <- list(eps = 0, lat = c(1.13635098543487e-322, 0, 0, 0, 0), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)