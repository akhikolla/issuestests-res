testlist <- list(mat = structure(c(NaN, 2.78134232313485e-309), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)