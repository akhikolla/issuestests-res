testlist <- list(mat = structure(c(NaN, 1.24604136076403e-306, 1.61636398139933e-314,  2.6814424796742e-319, 9.88131291682493e-324, 7.2911220195564e-304,  0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)