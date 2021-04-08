testlist <- list(prod = numeric(0), vmat = structure(c(7.41303664160907e+219,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)