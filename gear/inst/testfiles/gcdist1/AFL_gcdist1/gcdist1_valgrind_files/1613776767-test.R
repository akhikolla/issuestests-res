testlist <- list(eps = 0, lat = c(1.39016189419064e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)