testlist <- list(dvs = structure(c(-Inf, NaN, NaN, 4.94065645841247e-324), .Dim = c(2L,  2L)), nd = 1661599744L)
result <- do.call(redist:::bias,testlist)
str(result)