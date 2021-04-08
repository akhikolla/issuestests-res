testlist <- list(eps = 0, x1 = 6.73780490773591e-307, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)