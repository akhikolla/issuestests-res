testlist <- list(dvs = structure(9.37334817931411e+120, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)