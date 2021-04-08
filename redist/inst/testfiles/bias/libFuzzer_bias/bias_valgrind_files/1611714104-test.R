testlist <- list(dvs = structure(c(5.72797880812628e+64, 8.45528066232737e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)