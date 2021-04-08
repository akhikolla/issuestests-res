testlist <- list(prod = numeric(0), vmat = structure(c(7.49096586437917e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)