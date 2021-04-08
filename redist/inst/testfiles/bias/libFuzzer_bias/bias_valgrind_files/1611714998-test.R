testlist <- list(dvs = structure(c(Inf, NaN, NaN, NaN), .Dim = c(2L, 2L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)