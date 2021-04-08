testlist <- list(locations = structure(c(9.48968865377352e+170, 4.06506602913737e+251,  6.22452129159836e+175, 0, 0, 0, 3.80048617737951e-311, 3.06461391554637e-308 ), .Dim = c(1L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)