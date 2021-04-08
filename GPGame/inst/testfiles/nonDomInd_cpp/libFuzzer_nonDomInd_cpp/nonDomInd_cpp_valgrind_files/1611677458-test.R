testlist <- list(mat = structure(c(1.46283951593805e-300, 2.46691094279225e-308,  1.06099789548264e-314, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)