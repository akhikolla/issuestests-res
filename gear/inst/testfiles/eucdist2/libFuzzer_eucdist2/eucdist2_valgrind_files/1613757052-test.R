testlist <- list(eps = 0, x1 = -1.50150445292732e+124, x2 = numeric(0), y1 = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)