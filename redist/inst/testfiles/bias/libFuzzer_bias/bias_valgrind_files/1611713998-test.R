testlist <- list(dvs = structure(c(NaN, 4.94065645841247e-324), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)