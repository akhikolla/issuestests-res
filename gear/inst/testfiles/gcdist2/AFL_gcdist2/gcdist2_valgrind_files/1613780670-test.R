testlist <- list(eps = 0, lat1 = c(9.35077857450775e-97, 2.53906468353201e-299,  4.41184476335445e-312, 0, 2.16455184955581e-304, 8.91311186156068e-313,  0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)