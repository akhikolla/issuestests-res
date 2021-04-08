testlist <- list(eps = 0, x1 = c(5.82692036335222e-157, 3.46101305800855e+237,  3.19485854443356e-229, 2.71608192138711e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)