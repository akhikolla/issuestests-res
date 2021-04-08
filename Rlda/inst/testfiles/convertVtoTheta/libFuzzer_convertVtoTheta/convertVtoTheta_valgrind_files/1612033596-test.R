testlist <- list(prod = numeric(0), vmat = structure(c(2.56842521171475e+207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)