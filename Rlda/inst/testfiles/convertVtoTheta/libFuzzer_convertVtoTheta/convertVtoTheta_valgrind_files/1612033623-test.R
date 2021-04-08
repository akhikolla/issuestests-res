testlist <- list(prod = numeric(0), vmat = structure(c(5.97532794777911e-310,  0, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)