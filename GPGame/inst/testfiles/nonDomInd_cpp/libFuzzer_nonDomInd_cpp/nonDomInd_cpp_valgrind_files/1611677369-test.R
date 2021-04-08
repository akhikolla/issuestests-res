testlist <- list(mat = structure(c(1.72443393793971e-307, 2.17757031097385e+178,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)