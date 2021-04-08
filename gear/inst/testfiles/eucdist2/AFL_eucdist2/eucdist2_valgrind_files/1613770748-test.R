testlist <- list(eps = 0, x1 = c(-5.08927503607016e+236, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)