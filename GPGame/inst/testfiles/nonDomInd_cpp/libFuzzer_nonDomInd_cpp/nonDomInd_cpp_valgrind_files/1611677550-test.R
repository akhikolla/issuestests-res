testlist <- list(mat = structure(c(-Inf, NA, 2.8468037097876e-80, NA), .Dim = c(2L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)