testlist <- list(eps = 0, lat1 = c(Inf, -8.26903144094333e-103, Inf, Inf,  -Inf, 0), lat2 = numeric(0), lon1 = -5.17539169214552e+245, lon2 = c(9.7032511196328e-214,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(gear:::gcdist2,testlist)
str(result)