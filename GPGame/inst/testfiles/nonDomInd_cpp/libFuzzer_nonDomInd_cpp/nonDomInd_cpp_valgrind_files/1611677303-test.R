testlist <- list(mat = structure(c(1.72721803756697e-260, 1.24606953468104e-190,  2.64220863350475e-260, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)