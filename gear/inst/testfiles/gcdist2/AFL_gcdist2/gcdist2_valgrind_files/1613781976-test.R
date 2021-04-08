testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.54643393019669e-313,  2.25510621419309e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)