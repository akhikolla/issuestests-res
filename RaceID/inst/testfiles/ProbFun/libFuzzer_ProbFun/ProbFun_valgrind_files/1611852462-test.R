testlist <- list(v = NaN, w = c(5.72097298745586e+103, 4.31312636079776e-82,  844.674804687489, -2.35622551988064e-50, 3.84096253354195e-250,  3.22526053605166e-319, 0, 0, 0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)