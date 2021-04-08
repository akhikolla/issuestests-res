testlist <- list(prod = numeric(0), vmat = structure(c(-2.55895625694044e-207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)