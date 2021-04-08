testlist <- list(mat = structure(c(1.33305416819558e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)