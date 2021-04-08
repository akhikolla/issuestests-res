testlist <- list(eps = 0, lat = numeric(0), lon = c(4.13683768680297e-207,  7.34927501435234e+101, 3.02450598195347e-207, 3.11261356879985e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)