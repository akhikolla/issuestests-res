testlist <- list(mat = structure(4.14452352329469e-316, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)