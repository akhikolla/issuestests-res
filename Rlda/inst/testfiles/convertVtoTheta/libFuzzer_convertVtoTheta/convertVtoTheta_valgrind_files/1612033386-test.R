testlist <- list(prod = numeric(0), vmat = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)