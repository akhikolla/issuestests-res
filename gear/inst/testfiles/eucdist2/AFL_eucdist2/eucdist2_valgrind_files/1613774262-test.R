testlist <- list(eps = 11147.5450980392, x1 = numeric(0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)