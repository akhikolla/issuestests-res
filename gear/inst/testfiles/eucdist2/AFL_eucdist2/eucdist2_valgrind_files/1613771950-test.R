testlist <- list(eps = 0, x1 = 1.08055211852632e-306, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)