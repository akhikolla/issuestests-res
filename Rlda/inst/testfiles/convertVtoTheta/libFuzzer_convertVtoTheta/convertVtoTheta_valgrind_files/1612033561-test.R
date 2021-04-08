testlist <- list(prod = numeric(0), vmat = structure(c(1.6692438858005e-260,  1.1031304526204e+217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)