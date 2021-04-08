testlist <- list(mat = structure(c(NA, 2.81700905511843e+209), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)