testlist <- list(dvs = structure(c(5.4323092248711e-311, 0, 0, 0, 4.94056968956677e+173,  1.06168103476142e-255), .Dim = c(1L, 6L)), nd = -505290271L)
result <- do.call(redist:::bias,testlist)
str(result)