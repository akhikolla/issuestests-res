testlist <- list(prod = numeric(0), vmat = structure(4.4501477170144e-308, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)