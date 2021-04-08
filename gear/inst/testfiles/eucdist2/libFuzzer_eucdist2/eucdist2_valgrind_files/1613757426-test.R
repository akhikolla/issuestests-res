testlist <- list(eps = 0, x1 = Inf, x2 = numeric(0), y1 = c(1.86319245343026e-110,  2.55298541175547e-319, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)