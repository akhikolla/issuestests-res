testlist <- list(mat = structure(c(NaN, 3.6484306902368e-307, NA, NaN), .Dim = c(1L,  4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)