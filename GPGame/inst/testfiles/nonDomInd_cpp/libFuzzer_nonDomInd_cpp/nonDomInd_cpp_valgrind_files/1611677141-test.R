testlist <- list(mat = structure(c(NaN, -Inf, 3.66736989362249e-307, NaN), .Dim = c(1L,  4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)