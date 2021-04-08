testlist <- list(prod = numeric(0), vmat = structure(c(1.16257962280042e+215,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)