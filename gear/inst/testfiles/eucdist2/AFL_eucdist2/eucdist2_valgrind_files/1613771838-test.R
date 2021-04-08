testlist <- list(eps = 0, x1 = c(-1.59213690410097e+202, 1.46628802372765e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)