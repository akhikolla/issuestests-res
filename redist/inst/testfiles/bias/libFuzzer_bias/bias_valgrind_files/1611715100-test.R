testlist <- list(dvs = structure(c(2.84809453888922e-306, 0, 0), .Dim = c(1L,  3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)