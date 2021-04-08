testlist <- list(mat = structure(c(1.46984016203067e-305, 3.63536157376339e-132,  1.21356354344987e+132, 8.28914585971855e-317), .Dim = c(2L, 2L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)