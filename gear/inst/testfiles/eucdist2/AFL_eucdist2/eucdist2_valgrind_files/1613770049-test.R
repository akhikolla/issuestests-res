testlist <- list(eps = 0, x1 = c(-1.01253422765886e+295, 2.80734084209239e+234,  3.56283893365192e-99, 1.04578875255217e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)