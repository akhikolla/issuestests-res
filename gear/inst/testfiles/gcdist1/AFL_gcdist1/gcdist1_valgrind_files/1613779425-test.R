testlist <- list(eps = 0, lat = numeric(0), lon = c(2.799691360823e+101,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)