testlist <- list(mat = structure(c(1.65896866680323e+176, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)