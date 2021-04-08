testlist <- list(dvs = structure(c(NaN, NaN, 4.94065645841247e-324, Inf), .Dim = c(2L,  2L)), nd = 16714322L)
result <- do.call(redist:::bias,testlist)
str(result)