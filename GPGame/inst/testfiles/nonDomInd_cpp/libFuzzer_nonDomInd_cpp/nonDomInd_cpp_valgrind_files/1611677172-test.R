testlist <- list(mat = structure(c(2.7037544259023e-260, 9.32611646095803e-307,  2.61096661794877e-312, 1.18182126307657e-125, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)