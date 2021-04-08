testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.08655633926036e-308,  1.23387867446416e-178, 3.16202013338398e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)