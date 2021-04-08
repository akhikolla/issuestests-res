testlist <- list(eps = 0, lat = c(NaN, 7.34008469190733e+119, -6.34490835111289e+91,  NaN, 8.29552784069158e-72, 4.02111098969563e-87, 2.12050635300164e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)