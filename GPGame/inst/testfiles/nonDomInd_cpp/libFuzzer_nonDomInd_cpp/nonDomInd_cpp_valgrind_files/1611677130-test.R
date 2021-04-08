testlist <- list(mat = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)