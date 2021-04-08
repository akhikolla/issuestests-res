testlist <- list(eps = 0, lat = numeric(0), lon = c(4.41742604262458e-310,  1.05803476542751e-314, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)