testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(4.87620583420805e-153,  3.63372088255387e+228, 1.97498396854574e+166, 2.36363585864644e-312,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)