testlist <- list(eps = 0, x1 = c(1.15009606608137e+176, 2.58694041725636e-231,  2.58664926922879e-231, 2.00908022938596e+301, 2.04216934546089e+301,  -1.68056743261078e+49, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)