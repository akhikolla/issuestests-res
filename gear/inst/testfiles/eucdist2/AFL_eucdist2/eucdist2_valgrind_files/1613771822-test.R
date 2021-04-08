testlist <- list(eps = 0, x1 = c(-2.15330369741027e+304, 5.91463857637191e+185,  1.91209599610619e+185, 6.96852827753493e+184, NaN, -3.2971210780424e+293,  6.22522713759971e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)