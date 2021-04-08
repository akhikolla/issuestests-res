testlist <- list(prod = numeric(0), vmat = structure(c(8.09414074505793e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)