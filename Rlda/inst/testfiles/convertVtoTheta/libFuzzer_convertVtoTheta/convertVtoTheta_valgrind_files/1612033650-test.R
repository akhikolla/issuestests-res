testlist <- list(prod = numeric(0), vmat = structure(c(8.12313240218193e+228,  1.12511576474099e+224, 3.79138345016933e-302, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)