testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(4.72345167070554e-63,  4.74244280679579e-63, 3.3027497919454e-318, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)