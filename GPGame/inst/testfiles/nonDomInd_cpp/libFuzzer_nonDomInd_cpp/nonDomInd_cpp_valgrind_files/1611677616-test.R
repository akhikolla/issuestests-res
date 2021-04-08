testlist <- list(mat = structure(c(5.83949557452851e+40, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)