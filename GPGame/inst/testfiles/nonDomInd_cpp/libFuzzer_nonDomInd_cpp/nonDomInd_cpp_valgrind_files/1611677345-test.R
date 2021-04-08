testlist <- list(mat = structure(c(4.24399158242461e-314, 1.01792345012672e-319,  1.06559824426269e-255, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)