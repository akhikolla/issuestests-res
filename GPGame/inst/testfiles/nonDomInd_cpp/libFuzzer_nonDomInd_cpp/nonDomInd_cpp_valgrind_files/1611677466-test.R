testlist <- list(mat = structure(1.72443393793971e-307, .Dim = c(1L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)