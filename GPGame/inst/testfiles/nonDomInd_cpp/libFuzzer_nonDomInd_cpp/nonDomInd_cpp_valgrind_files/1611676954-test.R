testlist <- list(mat = structure(c(3.58522362924561e-106, 1.41663032137619e-257 ), .Dim = 2:1))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)