testlist <- list(prod = numeric(0), vmat = structure(c(1.31654555165072e-306,  4.09553476701862e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)