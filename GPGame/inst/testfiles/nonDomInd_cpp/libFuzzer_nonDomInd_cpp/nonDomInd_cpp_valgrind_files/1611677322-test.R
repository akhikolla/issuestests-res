testlist <- list(mat = structure(c(4.43107905554679e-311, 1.86652723700644e-301,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)