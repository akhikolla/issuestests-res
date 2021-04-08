testlist <- list(mat = structure(c(2.12196468162782e-314, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)