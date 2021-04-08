testlist <- list(mat = structure(c(Inf, NA, -Inf), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)