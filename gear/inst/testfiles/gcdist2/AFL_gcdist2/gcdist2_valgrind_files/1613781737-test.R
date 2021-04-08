testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(-5.92590376266473e-145,  1.03553394599901e-310, NaN, 4.90214836262202e-194, 1.23028006182889e-142,  2.22507399113194e-308, -3.15579366366755e-146, 2.87055785944165e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)