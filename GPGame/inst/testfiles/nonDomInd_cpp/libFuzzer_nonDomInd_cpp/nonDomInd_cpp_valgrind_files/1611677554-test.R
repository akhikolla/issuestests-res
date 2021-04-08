testlist <- list(mat = structure(c(4.26818374657955e-260, 3.6643144077868e+95,  4.16077593968951e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)