testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(7.46392995024074e-34,  1.00478647599163e-309, 3.16202013338398e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)