testlist <- list(mat = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  1.34497461904945e-284), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)