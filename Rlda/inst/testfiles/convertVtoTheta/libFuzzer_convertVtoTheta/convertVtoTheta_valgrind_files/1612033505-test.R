testlist <- list(prod = numeric(0), vmat = structure(c(8.49753293497014e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)