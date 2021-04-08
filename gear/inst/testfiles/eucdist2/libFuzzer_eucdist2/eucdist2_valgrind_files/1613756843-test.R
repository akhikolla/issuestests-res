testlist <- list(eps = 0, x1 = c(2.2091632086815e+233, 0, 0, -8.96831017167883e-44,  3.1681976886606e+177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)