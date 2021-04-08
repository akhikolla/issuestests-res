testlist <- list(dvs = structure(2.69950009531276e-309, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)