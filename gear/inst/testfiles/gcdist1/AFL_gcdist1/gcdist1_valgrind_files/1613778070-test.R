testlist <- list(eps = 0, lat = numeric(0), lon = -5.48614501096229e+303)
result <- do.call(gear:::gcdist1,testlist)
str(result)