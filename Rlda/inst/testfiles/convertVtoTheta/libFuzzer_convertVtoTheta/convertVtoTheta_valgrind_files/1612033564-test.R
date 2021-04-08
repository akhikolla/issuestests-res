testlist <- list(prod = numeric(0), vmat = structure(c(-1.41601805256527e+115,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)