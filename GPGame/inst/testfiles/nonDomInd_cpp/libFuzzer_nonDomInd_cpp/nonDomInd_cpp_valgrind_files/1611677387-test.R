testlist <- list(mat = structure(c(7.54792126484596e+168, 2.54166853232633e+117,  3.34358609415313e-111, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)