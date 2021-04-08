testlist <- list(mat = structure(c(3.98032342776969e-256, 7.55723245410086e+78,  1.28323747544193e-301, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)