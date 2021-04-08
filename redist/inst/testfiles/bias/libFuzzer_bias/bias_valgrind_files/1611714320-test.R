testlist <- list(dvs = structure(5.95775136045111e-317, .Dim = c(1L, 1L)),      nd = -28416L)
result <- do.call(redist:::bias,testlist)
str(result)