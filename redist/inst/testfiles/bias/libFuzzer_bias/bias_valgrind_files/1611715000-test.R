testlist <- list(dvs = structure(4.94065645841247e-324, .Dim = c(1L, 1L)),      nd = -3L)
result <- do.call(redist:::bias,testlist)
str(result)