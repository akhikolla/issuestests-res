testlist <- list(mat = structure(c(-5.34468598362189e-79, 1.59255235158455e+175,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)