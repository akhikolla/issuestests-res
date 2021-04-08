testlist <- list(mat = structure(c(1.61755926036654e-109, 2.78134232313485e-309,  4.10861292889396e-29), .Dim = c(3L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)