testlist <- list(prod = numeric(0), vmat = structure(1.26480805335359e-320, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)