testlist <- list(eps = 0, x1 = c(3.02668741796475e+267, NaN, NaN, NaN, NaN,  NaN, 4.24399158143648e-314, NaN, 1.65780916228505e-316, NaN,  NaN, NaN, NaN, 0), x2 = numeric(0), y1 = c(0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)