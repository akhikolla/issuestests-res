testlist <- list(prod = c(1.34045029076005e-151, 0, 0, 0), vmat = structure(4.95724845508605e-311, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)