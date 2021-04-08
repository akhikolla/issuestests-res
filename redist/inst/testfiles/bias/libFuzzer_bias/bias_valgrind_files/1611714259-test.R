testlist <- list(dvs = structure(c(4.92364343410474e-304, NaN, 5.23960392201276e-304,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(7L, 1L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)