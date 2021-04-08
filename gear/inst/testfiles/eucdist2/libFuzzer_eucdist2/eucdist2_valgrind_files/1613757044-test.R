testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(-3.29167444127609e+304,  3.48015598763869e-312, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)