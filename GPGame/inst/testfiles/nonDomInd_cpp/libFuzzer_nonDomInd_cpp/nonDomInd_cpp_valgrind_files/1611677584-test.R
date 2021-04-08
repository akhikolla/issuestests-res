testlist <- list(mat = structure(c(-2.00855053109895e-178, -2.00855053109895e-178,  1.36434070611642e-231), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)