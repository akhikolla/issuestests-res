testlist <- list(mat = structure(c(1.72443393793971e-307, 5.01017895683226e+79,  2.17757031097385e+178, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)