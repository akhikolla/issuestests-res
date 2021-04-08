testlist <- list(dvs = structure(c(-2.36967209066492e+306, NaN, 1.22117501232869e+164 ), .Dim = c(1L, 3L)), nd = 128L)
result <- do.call(redist:::bias,testlist)
str(result)