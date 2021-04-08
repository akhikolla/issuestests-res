testlist <- list(eps = 0, x1 = c(8.72140270086776e-311, 1.38523910101351e-309,  4.1121439430632e-317, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)