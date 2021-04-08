testlist <- list(eps = 0, lat1 = numeric(0), lat2 = c(0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), lon1 = numeric(0), lon2 = c(0, 1.34785381390717e+243,  9.07655807868997e+223, -2.12351324393587e+168, -8.77931201597763e+305,  9.91383061685467e-118, 2.25252634257583e-23))
result <- do.call(gear:::gcdist2,testlist)
str(result)