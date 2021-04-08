testlist <- list(prod = 3.63054263558128e+228, vmat = structure(4.88995222861114e-311, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)