testlist <- list(mat = structure(c(7.54702148175733e+168, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)