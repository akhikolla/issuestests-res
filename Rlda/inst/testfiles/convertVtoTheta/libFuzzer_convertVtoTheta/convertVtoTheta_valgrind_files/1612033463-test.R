testlist <- list(prod = numeric(0), vmat = structure(c(2.56842573317792e+207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)