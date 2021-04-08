testlist <- list(mat = structure(c(2.74780973878228e-260, 1.52921626676242e-308,  1.06820027594047e-255, 1.1125369292536e-308, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)