testlist <- list(dvs = structure(5.0121006586603e-304, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)