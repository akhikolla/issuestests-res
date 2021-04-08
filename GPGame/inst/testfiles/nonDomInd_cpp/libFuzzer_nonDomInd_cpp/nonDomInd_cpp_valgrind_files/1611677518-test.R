testlist <- list(mat = structure(c(2.04918684047967e+303, 3.24179358003818e+178,  1.34497461904945e-284, 3.06697486246601e-315, 4.67978979740829e-320,  NaN, 1.390671161567e-308), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)