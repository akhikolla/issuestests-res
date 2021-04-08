testlist <- list(eps = 0, x1 = c(1.57714844673647e-260, -2.9236196820132e-135,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)