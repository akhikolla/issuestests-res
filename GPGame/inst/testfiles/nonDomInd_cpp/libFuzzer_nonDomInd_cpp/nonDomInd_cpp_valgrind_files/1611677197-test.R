testlist <- list(mat = structure(c(1.41607497819202e+214, 9.48824641067859e+77,  2.9204094392907e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)