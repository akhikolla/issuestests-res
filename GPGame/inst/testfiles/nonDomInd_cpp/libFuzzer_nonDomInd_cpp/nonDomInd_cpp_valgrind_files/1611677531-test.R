testlist <- list(mat = structure(c(-4.38251189655677e-82, 3.15505060502108e+238,  1.17570408945825e+26, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)