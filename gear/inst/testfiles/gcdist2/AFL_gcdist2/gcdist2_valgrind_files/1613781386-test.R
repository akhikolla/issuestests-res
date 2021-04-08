testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(4.38972048527318e+256,  4.38972048527318e+256, -1.95772723277281e+276, -8.21455320519338e-12,  Inf, -Inf, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)