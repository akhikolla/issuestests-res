testlist <- list(prod = numeric(0), vmat = structure(c(1.87543474187516e-135,  2.30982348097494e+205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)