testlist <- list(mat = structure(c(1.29849269277859e+219, 8.49792910846944e-322,  4.25984888819346e-29, 2.7037544259023e-260, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)