testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.83144778816227e+298,  -5.48734837148679e+303, -1.78504464348925e+52, 1.48219693752374e-323,  0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)