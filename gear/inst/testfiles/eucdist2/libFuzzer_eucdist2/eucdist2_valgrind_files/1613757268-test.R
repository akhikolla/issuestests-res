testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(-2.88846220467253e+47,  NaN, -Inf), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)