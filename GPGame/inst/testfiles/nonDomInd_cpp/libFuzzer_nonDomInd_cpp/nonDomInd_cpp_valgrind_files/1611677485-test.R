testlist <- list(mat = structure(c(-Inf, NaN, Inf), .Dim = c(3L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)