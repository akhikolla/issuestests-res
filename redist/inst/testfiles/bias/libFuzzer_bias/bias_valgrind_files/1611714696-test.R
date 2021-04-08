testlist <- list(dvs = structure(5.01264304757588e-304, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)