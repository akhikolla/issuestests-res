testlist <- list(mat = structure(c(3.10503599647187e+231, 1.9721774796501e-304,  2.76874354972889e-82, 3.8973781991541e-272, 1.42431128245807e-305,  1.13494206341381e-239), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)