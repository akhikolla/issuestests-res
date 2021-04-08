testlist <- list(eps = 0, lat1 = c(3.62992441231233e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = c(1.26686355659609e-279,  6.30075185093917e-164, 6.1428608865626e-183), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)