testlist <- list(prod = numeric(0), vmat = structure(-2.15272473152234e-272, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)