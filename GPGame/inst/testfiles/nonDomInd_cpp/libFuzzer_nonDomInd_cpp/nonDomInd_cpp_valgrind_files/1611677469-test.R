testlist <- list(mat = structure(c(5.20311853984852e-259, NaN, 3.13151306251402e-294,  Inf), .Dim = c(1L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)