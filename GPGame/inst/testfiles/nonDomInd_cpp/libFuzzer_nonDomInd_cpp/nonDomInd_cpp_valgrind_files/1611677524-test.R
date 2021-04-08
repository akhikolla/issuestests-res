testlist <- list(mat = structure(c(-3.63560706339743e-132, 2.48120838827175e-49,  6.81293199766669e-52, 7.29112201952852e-304, 1.38489241570432e+277,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)