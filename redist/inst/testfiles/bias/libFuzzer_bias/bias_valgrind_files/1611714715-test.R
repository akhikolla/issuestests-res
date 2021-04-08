testlist <- list(dvs = structure(7.74860418548935e-304, .Dim = c(1L, 1L)),      nd = -16843010L)
result <- do.call(redist:::bias,testlist)
str(result)