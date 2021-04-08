testlist <- list(mat = structure(3.98625015281972e-233, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)