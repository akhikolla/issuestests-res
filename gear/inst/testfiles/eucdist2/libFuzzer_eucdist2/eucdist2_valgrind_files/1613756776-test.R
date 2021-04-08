testlist <- list(eps = 0, x1 = 2.05469505012125e-81, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)