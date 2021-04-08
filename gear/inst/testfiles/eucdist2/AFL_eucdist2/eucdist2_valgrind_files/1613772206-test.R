testlist <- list(eps = 0, x1 = c(-1.06387567818427e+304, 5.43222860094654e-312,  9.73470594598641e-309, NaN, 6.8056473604042e+38, 5.12165312084328e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)