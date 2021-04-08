testlist <- list(prod = numeric(0), vmat = structure(c(2.29258435938193e-312,  2.56824253492979e+207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)