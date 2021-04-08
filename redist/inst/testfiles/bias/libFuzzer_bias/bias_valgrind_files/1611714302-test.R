testlist <- list(dvs = structure(1.93388088060953e-309, .Dim = c(1L, 1L)),      nd = 3801088L)
result <- do.call(redist:::bias,testlist)
str(result)