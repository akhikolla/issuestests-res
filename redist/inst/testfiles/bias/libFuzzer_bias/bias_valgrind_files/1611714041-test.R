testlist <- list(dvs = structure(c(-Inf, NaN, 4.34796934330876e-311, 1.88766802130854e-312,  Inf, NaN, NA), .Dim = c(7L, 1L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)