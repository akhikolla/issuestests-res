testlist <- list(prod = numeric(0), vmat = structure(c(-1.17502667529573e-206,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)