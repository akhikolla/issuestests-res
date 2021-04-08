testlist <- list(eps = 0, lat = numeric(0), lon = c(3.18221648853965e-183,  3.82042152947746e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)