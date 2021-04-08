testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN), .Dim = 2:1),      nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)