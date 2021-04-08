testlist <- list(dvs = structure(7.456151276177e-246, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)