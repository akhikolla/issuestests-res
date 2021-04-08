testlist <- list(mat = structure(c(8.25040555322899e+173, 1.45625850890344e-314 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)