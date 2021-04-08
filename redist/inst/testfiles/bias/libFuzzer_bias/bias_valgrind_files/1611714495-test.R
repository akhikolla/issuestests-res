testlist <- list(dvs = structure(2.84809453888922e-306, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)