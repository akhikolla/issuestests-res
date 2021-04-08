testlist <- list(mat = structure(c(-Inf, 2.83685650851978e+95, 1.87363885147258e-301,  8.69168682691715e-311, Inf, 5.29314576253384e-116), .Dim = c(1L,  6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)