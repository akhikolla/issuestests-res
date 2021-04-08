testlist <- list(mat = structure(c(4.94065645841247e-324, 5.32620943406297e-312,  4.94065645841247e-324, 1.62601492722893e-260, 1.73187426571108e-255,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)