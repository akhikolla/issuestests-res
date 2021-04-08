testlist <- list(mat = structure(c(2.7037544259023e-260, 9.32611646095784e-307,  1.06559824426269e-255), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)