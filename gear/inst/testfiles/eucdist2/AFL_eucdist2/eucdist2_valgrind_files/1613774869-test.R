testlist <- list(eps = 0, x1 = -5.08927503606926e+236, x2 = numeric(0), y1 = c(6.27463370218383e-322,  0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)