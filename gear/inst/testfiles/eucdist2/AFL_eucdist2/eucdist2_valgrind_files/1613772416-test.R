testlist <- list(eps = 0, x1 = c(NaN, 2.10364646354661e+304, -2.56426481225994e+33,  -1.01766835177194e-176, 4.48309464024922e-120, NA, 4.48309464024909e-120,  1.39374818574915e-309, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)