testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-5.89868059876697e+307,  NaN, 1.35794998647031e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)