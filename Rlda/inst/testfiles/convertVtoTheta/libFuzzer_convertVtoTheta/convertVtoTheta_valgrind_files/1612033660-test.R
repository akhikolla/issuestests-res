testlist <- list(prod = 0, vmat = structure(2.568425733167e+207, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)