testlist <- list(eps = 0, x1 = c(4.31116985782576e-308, 5.97819431467908e-322,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)