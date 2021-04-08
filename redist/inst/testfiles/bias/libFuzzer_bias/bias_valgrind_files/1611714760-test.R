testlist <- list(dvs = structure(7.45622547594512e-246, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)