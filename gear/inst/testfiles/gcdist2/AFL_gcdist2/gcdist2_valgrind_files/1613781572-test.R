testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(8.08634922390439e-174,  5.43230906175532e-312, 5.43252142443755e-310, 2.80103460596959e-312 ), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)