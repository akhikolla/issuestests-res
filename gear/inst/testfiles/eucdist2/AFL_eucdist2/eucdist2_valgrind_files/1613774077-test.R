testlist <- list(eps = 0, x1 = c(6.7378017826765e-307, 2.4100696043147e-159,  6.73780490822787e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)