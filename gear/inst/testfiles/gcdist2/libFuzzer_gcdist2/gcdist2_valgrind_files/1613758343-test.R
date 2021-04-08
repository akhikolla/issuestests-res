testlist <- list(eps = 0, lat1 = 6.37211593946396e-114, lat2 = numeric(0),      lon1 = 1.38501003789401e+219, lon2 = c(-4.6537358018042e+129,      -5.73640885762595e+305, 1.72922976044436e-322, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)