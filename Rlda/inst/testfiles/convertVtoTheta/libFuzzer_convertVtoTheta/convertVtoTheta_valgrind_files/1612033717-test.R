testlist <- list(prod = c(0, 0, 0, 0, 0, 0, 0, 0), vmat = structure(1.37435375965772e-309, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)