testlist <- list(prod = numeric(0), vmat = structure(c(6.41344428953477e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)