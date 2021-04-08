testlist <- list(dvs = structure(8.86779398335204e-258, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)