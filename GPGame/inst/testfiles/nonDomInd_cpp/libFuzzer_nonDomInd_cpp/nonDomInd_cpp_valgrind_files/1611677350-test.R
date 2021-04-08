testlist <- list(mat = structure(c(9.48968865377352e+170, 4.06506602913737e+251,  7.28463737948897e+199, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)