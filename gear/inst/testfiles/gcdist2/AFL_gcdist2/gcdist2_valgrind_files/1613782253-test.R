testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(5.50622014846627e+303,  1.9330055534311e-313, NaN, 6.9542046074162e-310, 6.52166652510445e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)