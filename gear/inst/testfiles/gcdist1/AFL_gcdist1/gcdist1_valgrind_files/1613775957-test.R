testlist <- list(eps = 0, lat = numeric(0), lon = c(7.74860418538304e-304,  2.08997748719641e-236, 7.12466376454078e-318, 0, 0, 0, 0, 0,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)