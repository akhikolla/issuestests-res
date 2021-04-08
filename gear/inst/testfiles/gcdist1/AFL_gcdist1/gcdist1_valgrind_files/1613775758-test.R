testlist <- list(eps = 0, lat = numeric(0), lon = c(8.65820739822821e-304,  7.4109846876187e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)