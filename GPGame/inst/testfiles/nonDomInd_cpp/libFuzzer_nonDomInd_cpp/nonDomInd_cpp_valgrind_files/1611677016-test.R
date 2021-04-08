testlist <- list(mat = structure(c(2.8468037097876e-80, 4.16249483185979e-258,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)