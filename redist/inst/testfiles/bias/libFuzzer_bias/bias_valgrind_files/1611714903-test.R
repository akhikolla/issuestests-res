testlist <- list(dvs = structure(c(2.06731961864422e-312, 2.0583359172709e-312,  1.86940835104475e-306, 5.74865877952797e+170, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)