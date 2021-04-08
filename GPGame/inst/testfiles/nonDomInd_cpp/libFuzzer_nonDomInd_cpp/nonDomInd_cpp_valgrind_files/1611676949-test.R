testlist <- list(mat = structure(c(5.4323092248711e-312, 4.54023129563179e+279,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)