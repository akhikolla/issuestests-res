testlist <- list(eps = 0, x1 = c(4.30895435693076e-308, 3.07070395632572e-317,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)