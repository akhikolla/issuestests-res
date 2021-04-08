testlist <- list(mat = structure(c(5.96667258496017e-154, 5.84091216350575e-308,  4.4501477170144e-308), .Dim = c(3L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)