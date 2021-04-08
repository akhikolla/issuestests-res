testlist <- list(dvs = structure(8.88117370555726e-307, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)