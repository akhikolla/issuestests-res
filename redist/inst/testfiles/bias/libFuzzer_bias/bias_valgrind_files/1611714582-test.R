testlist <- list(dvs = structure(5.21182073888946e-312, .Dim = c(1L, 1L)),      nd = 806092799L)
result <- do.call(redist:::bias,testlist)
str(result)