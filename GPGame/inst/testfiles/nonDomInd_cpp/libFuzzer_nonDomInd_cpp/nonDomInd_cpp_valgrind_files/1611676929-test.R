testlist <- list(mat = structure(c(-2.00855053567762e-178, 1.66318341717787e-180,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)