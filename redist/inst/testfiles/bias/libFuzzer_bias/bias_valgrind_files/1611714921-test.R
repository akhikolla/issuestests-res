testlist <- list(dvs = structure(4.81896427490342e-304, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)