testlist <- list(mat = structure(c(NaN, 1.65724669812532e-114, 1.40958206462998e+248,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)