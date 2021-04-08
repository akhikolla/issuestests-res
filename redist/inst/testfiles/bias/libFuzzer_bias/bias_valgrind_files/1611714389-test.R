testlist <- list(dvs = structure(1.81334089319173e-308, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)