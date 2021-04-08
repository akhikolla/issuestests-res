testlist <- list(eps = 0, x1 = c(9.07652344884246e+223, 8.88957861545512e+252,  1.39219003442696e-317, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)