testlist <- list(mat = structure(c(1.37657680437792e-112, 1.9721774796501e-304,  2.76874354972889e-82, 3.8973781991541e-272, 1.42431128245807e-305 ), .Dim = c(5L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)