testlist <- list(mat = structure(c(2.12743779092295e+178, 4.50443775475863e-258,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)