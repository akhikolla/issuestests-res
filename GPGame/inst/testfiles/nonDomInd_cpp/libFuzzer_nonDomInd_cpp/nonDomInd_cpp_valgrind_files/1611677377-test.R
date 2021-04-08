testlist <- list(mat = structure(c(1.32992178827544e-192, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)