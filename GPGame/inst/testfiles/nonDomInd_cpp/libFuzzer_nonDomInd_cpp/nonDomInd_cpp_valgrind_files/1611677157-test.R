testlist <- list(mat = structure(c(3.73541684092743e-304, 1.86652724048312e-301,  1.51664960456797e-308, 7.55600623901893e+78, 2.84809453934495e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)