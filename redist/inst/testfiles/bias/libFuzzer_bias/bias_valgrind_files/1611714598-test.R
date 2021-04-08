testlist <- list(dvs = structure(1.39067108204092e-309, .Dim = c(1L, 1L)),      nd = -1846018049L)
result <- do.call(redist:::bias,testlist)
str(result)