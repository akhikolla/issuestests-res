testlist <- list(prod = numeric(0), vmat = structure(c(2.06842847040803e+272,  4.23263518040794e+204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)