testlist <- list(prod = numeric(0), vmat = structure(c(0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)