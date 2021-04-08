testlist <- list(eps = 0, x1 = c(4.1410356681522e+204, 4.1410356681522e+204,  1.34593363240072e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)