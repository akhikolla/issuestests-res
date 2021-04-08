testlist <- list(dvs = structure(c(6.98286811769532e-251, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)