testlist <- list(prod = numeric(0), vmat = structure(c(NaN, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)