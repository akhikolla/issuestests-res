testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(3.20953109709466e-245,  2.87551233555846e-313, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)