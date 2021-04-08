testlist <- list(eps = 0, x1 = numeric(0), x2 = c(1.53191329647951e-94, 0,  0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)