testlist <- list(mat = structure(c(1.70097549869795e-233, 5.68847471402342e-317 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)