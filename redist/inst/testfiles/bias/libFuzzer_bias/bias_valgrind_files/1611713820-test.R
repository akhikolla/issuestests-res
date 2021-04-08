testlist <- list(dvs = structure(5.24978363491532e-308, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)