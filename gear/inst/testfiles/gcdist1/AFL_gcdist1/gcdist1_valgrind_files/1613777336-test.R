testlist <- list(eps = 0, lat = numeric(0), lon = c(7.22964832203845e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)