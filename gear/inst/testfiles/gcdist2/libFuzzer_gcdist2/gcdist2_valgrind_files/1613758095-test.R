testlist <- list(eps = 0, lat1 = c(-2.25254630522575e+280, 2.98386703275989e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = 1.38501003789401e+219,      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)