testlist <- list(mat = structure(c(-5.34426276597732e-79, -Inf, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 1.39067116156513e-309 ), .Dim = 3:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)