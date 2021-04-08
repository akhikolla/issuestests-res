testlist <- list(mat = structure(c(1.25760407229027e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)