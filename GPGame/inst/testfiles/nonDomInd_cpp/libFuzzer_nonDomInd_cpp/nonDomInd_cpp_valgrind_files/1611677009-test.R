testlist <- list(mat = structure(c(2.12995141027039e-289, 5.57654364789244e-317,  2.12324023127934e+178, 0, 0, 0), .Dim = 2:3))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)