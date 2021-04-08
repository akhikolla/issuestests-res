testlist <- list(prod = numeric(0), vmat = structure(c(3.17240980217402e-115,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)