testlist <- list(mat = structure(c(3.22270204450894e-115, -Inf, 1.19894563367736e-190,  Inf), .Dim = c(1L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)