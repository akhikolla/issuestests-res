testlist <- list(eps = 0, x1 = NaN, x2 = -Inf, y1 = NaN, y2 = c(-2.56371601591631e-69,  -2.56371601591631e-69, NaN, 2.1219956970928e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)