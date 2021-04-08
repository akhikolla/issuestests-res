testlist <- list(prod = numeric(0), vmat = structure(c(7.1042162636073e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)