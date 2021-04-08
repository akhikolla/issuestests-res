testlist <- list(mat = structure(c(1.06559867695611e-255, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)