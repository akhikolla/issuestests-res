testlist <- list(mat = structure(c(2.00980887232527e-305, 5.01868094759719e+284,  4.66806384178665e-313, 5.01868205667794e+284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)