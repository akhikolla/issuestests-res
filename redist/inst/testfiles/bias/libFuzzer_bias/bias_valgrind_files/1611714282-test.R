testlist <- list(dvs = structure(1.89798951762747e+106, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)