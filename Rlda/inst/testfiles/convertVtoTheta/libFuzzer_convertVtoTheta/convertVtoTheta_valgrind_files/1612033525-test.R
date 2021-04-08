testlist <- list(prod = numeric(0), vmat = structure(c(7.36157812303457e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)