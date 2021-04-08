testlist <- list(dvs = structure(c(NaN, 8.45528066232737e-307), .Dim = 2:1),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)