testlist <- list(prod = numeric(0), vmat = structure(c(-1.46771514421216e+115,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)