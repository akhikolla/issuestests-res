testlist <- list(eps = 0, lat = numeric(0), lon = c(6.27463370218383e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)