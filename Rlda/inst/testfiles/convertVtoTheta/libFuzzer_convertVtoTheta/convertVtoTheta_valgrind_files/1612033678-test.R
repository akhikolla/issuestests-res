testlist <- list(prod = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), vmat = structure(5.07088919826234e-317, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)