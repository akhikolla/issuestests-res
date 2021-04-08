testlist <- list(eps = 0, x1 = c(3.13151306251688e-294, 1.39039787202454e-309,  2.69495537714104e-312, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)