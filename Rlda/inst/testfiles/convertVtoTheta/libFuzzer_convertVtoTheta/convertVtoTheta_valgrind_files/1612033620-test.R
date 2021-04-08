testlist <- list(prod = numeric(0), vmat = structure(c(5.90963707733755e+170,  5.42012432793591e-312, 7.69404261900314e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)