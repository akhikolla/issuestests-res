testlist <- list(mat = structure(c(-2.00855053567762e-178, 2.22206024217101e-319 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)