testlist <- list(dvs = structure(c(NaN, NaN, NaN, NaN), .Dim = c(2L, 2L)),      nd = -707406379L)
result <- do.call(redist:::bias,testlist)
str(result)