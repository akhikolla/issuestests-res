testlist <- list(mat = structure(c(1.45822440119513e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)