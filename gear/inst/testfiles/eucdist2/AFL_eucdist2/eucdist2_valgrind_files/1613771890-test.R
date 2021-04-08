testlist <- list(eps = 0, x1 = Inf, x2 = numeric(0), y1 = 7.81501740298495e-315,      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)