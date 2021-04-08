testlist <- list(prod = numeric(0), vmat = structure(c(2.6094182533018e-310,  2.16490144175768e-316, 2.56842573317792e+207, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)