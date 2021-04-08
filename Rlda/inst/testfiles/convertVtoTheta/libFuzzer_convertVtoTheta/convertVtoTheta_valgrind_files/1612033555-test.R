testlist <- list(prod = numeric(0), vmat = structure(c(9.48968865376308e+170,  2.55535228100702e+161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)