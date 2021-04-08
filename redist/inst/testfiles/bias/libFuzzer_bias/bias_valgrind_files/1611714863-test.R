testlist <- list(dvs = structure(c(5.01210068582185e-304, -Inf, Inf, NaN,  1.30052557658523e-258, 5.85430853574256e+170), .Dim = c(1L, 6L )), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)