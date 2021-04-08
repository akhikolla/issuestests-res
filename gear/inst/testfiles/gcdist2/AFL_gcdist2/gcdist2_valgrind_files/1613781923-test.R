testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.57286299561334e-312,  1.13808783803483e-228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)