testlist <- list(mat = structure(c(1.23971598178853e+224, 1.4247492379259e+214,  1.15964402450942e-152, 1.48100916022239e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)