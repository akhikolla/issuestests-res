testlist <- list(mat = structure(c(3.10503599647187e+231, 1.9721774796501e-304 ), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)