testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN, NaN, 5.29946982735855e-169,  -1.02963262745508e+270, 5.43230898581743e-312, 0, 0, 0, 0, 0,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)