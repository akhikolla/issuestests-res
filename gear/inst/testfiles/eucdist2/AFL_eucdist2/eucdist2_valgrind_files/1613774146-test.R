testlist <- list(eps = 0, x1 = c(1.14284303991608e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 7.70622250747276e-317, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)