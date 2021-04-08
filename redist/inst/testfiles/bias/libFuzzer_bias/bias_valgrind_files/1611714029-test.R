testlist <- list(dvs = structure(c(NaN, NaN, 4.94065645841247e-324, NaN), .Dim = c(1L,  4L)), nd = 5768692L)
result <- do.call(redist:::bias,testlist)
str(result)