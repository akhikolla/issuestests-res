testlist <- list(eps = 0, lat = numeric(0), lon = c(1.44028771416959e-59,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)