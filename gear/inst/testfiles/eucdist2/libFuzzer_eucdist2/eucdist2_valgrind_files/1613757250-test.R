testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  1.72443224034308e-307, -1.02963262745508e+270, 5.43230898581743e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)