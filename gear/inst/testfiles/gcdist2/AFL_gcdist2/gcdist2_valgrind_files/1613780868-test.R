testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(9.72799948141865e+307,  4.83067335755966e-227, 2.70580426277257e+294, 6.17582057301558e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)