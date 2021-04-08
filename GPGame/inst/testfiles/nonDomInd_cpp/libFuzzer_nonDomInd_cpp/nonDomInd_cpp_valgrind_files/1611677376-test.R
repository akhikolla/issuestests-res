testlist <- list(mat = structure(c(0, 5.81811704542652e-320, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)