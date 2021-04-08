testlist <- list(mat = structure(c(Inf, Inf, NaN, 9.32612055820656e-307), .Dim = c(2L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)