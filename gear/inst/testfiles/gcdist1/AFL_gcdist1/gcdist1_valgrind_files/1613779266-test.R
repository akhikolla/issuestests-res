testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.33112990141416e-272,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)