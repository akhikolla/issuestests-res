testlist <- list(mat = structure(c(1.23580606570586e+132, 1.2136251408657e+132,  1.86652724395979e-301, 5.41042614327677e-312, 1.70281873178905e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)