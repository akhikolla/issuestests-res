testlist <- list(dvs = structure(c(-Inf, NA, NaN, NaN), .Dim = c(2L, 2L)),      nd = 721041L)
result <- do.call(redist:::bias,testlist)
str(result)