testlist <- list(mat = structure(c(-1.09722481172264e+304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)