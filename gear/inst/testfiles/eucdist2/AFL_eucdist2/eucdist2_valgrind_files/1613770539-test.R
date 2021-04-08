testlist <- list(eps = 0, x1 = Inf, x2 = numeric(0), y1 = 6.73780490773591e-307,      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)