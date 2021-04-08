testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-1.93925524631694e-68,  4.39778520061663e+256, NA, -3.80843041618228e-291, 1.05691417767735e+254,  NA, 4.39778520061663e+256), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)