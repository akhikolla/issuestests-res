testlist <- list(mat = structure(c(7.97729352576688e-125, 0), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)