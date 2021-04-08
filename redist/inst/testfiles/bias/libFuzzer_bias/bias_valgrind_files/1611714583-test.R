testlist <- list(dvs = structure(1.08443261660157e-311, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)