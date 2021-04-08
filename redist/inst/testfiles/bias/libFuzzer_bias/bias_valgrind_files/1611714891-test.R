testlist <- list(dvs = structure(3.0135153699541e+296, .Dim = c(1L, 1L)),      nd = -2105376126L)
result <- do.call(redist:::bias,testlist)
str(result)