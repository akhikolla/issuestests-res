testlist <- list(v = NaN, w = c(-Inf, 4.31312636079776e-82, 844.674804687489,  Inf, 3.84096253354195e-250, 1.1458780496473e-312, 0, 0, 0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)