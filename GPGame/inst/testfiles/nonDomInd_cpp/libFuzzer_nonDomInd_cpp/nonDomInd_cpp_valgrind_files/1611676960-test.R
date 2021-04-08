testlist <- list(mat = structure(c(-Inf, 1.72756059110735e-260, NaN, 1.06364282206449e-314 ), .Dim = c(1L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)