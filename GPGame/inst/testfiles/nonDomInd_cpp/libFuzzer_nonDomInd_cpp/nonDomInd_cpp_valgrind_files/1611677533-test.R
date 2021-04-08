testlist <- list(mat = structure(c(-8.96991894021537e+303, Inf, 4.25926629651616e-29,  1.42775580448324e-314), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)