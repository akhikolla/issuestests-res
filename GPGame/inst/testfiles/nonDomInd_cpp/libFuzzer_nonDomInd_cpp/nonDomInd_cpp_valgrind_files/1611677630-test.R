testlist <- list(mat = structure(c(9.35594615313619e-310, 9.32611646095784e-307,  1.06559824426269e-255, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)