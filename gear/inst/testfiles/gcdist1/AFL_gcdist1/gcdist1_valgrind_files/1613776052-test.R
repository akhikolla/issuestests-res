testlist <- list(eps = 0, lat = numeric(0), lon = c(0, 4.24399158193054e-314,  6.22453357551397e-222, 1.13635098543487e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)