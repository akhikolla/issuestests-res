testlist <- list(eps = 0, lat1 = c(2.25252634257885e-23, 5.28455139207702e-308,  0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)