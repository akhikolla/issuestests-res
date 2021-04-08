testlist <- list(prod = numeric(0), vmat = structure(c(-1.41601805256527e+115,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)