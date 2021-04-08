testlist <- list(prod = numeric(0), vmat = structure(c(2.09135581111432e+183,  6.13636683162216e-92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)