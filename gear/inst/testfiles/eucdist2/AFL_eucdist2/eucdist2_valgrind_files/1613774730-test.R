testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN, 2.08684993559296e+82, 5.2959896509674e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)