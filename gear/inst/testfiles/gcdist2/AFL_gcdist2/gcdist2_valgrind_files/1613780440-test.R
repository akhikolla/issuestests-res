testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-9.77719429519995e-292,  2.07745880210916e-314, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)