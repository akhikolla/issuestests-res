testlist <- list(eps = 0, x1 = c(1.15009606608137e+176, 2.58694041725636e-231,  1.99600777642335e-312, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)