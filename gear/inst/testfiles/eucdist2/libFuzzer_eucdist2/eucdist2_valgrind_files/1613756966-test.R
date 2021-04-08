testlist <- list(eps = 0, x1 = NaN, x2 = numeric(0), y1 = c(2.11370674490681e-314,  -2.96858085899674e+47, 5.0061148589374e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)