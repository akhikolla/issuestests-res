testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, 8.28904556439245e-317,  4.94065645841247e-324), .Dim = c(2L, 2L)), nd = -256L)
result <- do.call(redist:::bias,testlist)
str(result)