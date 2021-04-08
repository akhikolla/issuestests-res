testlist <- list(prod = numeric(0), vmat = structure(c(-2.15272473152621e-272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)