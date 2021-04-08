testlist <- list(mat = structure(c(-Inf, Inf, 3.79442416006077e-321), .Dim = c(1L,  3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)