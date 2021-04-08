testlist <- list(prod = NaN, vmat = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)