testlist <- list(dvs = structure(1.39067116156579e-309, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)