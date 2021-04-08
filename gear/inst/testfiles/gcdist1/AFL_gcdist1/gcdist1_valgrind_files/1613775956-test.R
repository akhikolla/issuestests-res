testlist <- list(eps = 0, lat = numeric(0), lon = c(7.74860418548935e-304,  1.13499113141042e-250, 1.70874546964724e-304, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)