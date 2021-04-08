testlist <- list(mat = structure(c(NA, NA, Inf, 1.79801906292702e-255, -Inf ), .Dim = c(1L, 5L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)