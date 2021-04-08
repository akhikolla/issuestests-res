testlist <- list(prod = numeric(0), vmat = structure(2.18007548681273e-106, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)