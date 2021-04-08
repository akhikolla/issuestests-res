testlist <- list(mat = structure(c(1.48610937851525e-308, 1.92124240884602e-314 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)