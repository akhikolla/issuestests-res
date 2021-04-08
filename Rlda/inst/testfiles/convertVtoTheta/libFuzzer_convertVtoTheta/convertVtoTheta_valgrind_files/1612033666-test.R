testlist <- list(prod = numeric(0), vmat = structure(c(5.25125615929945e-169,  4.6464560602444e+274, 0, 0, 0, 0, 0, 0, 2.11317812454266e+272,  0, 0, 0), .Dim = 4:3))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)