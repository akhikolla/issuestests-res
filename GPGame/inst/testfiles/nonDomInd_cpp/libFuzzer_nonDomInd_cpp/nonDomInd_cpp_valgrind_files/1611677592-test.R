testlist <- list(mat = structure(c(7.74860418548935e-304, 7.74860418548935e-304,  7.74860418548935e-304, 7.74860418548935e-304, 7.74860418548935e-304 ), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)