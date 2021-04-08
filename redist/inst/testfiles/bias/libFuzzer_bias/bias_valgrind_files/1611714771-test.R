testlist <- list(dvs = structure(1.44466294932121e-308, .Dim = c(1L, 1L)),      nd = 23330560L)
result <- do.call(redist:::bias,testlist)
str(result)