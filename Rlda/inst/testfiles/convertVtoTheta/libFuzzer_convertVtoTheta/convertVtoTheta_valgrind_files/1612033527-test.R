testlist <- list(prod = numeric(0), vmat = structure(c(-1.87883406999587e+111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)