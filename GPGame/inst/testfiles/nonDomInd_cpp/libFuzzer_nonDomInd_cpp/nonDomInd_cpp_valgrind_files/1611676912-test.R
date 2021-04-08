testlist <- list(mat = structure(c(2.22507385021816e-308, 3.03428333398789e-86,  6.01347001707495e-154, 2.38506592185223e-126, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)