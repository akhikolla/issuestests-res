testlist <- list(mat = structure(c(NaN, -Inf, 1.01691386198559e+213, 8.27356530164126e+40,  NaN), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)