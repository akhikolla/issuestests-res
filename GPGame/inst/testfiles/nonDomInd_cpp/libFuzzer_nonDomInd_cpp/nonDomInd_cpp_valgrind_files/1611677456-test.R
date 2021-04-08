testlist <- list(mat = structure(c(NaN, 2.22984790836076e-305, 1.60932624692544e-97,  0), .Dim = c(2L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)