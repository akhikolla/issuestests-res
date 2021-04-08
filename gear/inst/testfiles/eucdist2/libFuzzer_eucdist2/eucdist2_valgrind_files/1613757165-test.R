testlist <- list(eps = 0, x1 = NaN, x2 = NaN, y1 = NaN, y2 = 1.58101006669199e-322)
result <- do.call(gear:::eucdist2,testlist)
str(result)