testlist <- list(prod = numeric(0), vmat = structure(c(1.43118766376704e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)