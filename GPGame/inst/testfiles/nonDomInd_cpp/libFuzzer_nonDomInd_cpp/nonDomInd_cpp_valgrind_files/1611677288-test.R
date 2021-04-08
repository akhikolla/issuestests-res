testlist <- list(mat = structure(c(1.82941345362256e+248, 5.77098118138132e+228,  1.18182126307657e-125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)