testlist <- list(prod = c(-2.15272473152611e-272, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      vmat = structure(1.88456399949685e-319, .Dim = c(1L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)