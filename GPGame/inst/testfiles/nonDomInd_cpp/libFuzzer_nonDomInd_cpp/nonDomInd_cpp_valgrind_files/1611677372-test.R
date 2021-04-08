testlist <- list(mat = structure(c(5.61838891251152e+175, 9.48824641067859e+77,  5.33903984933677e-259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)