testlist <- list(eps = 0, x1 = c(-4.14698858994295e-96, 3.29314563643445e-305,  0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)