testlist <- list(eps = 0, x1 = -8.53979803647681e+145, x2 = numeric(0), y1 = c(NaN,  8.2694252294648e-317, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)