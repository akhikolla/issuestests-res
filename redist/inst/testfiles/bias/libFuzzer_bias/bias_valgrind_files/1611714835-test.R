testlist <- list(dvs = structure(c(NaN, 8.45528066232737e-307, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)