testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(4.17577368158156e-299,  9.22803461661134e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)