testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-6.27743856220419e+66,  6.40666590461433e-145, 1.69701284241039e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)