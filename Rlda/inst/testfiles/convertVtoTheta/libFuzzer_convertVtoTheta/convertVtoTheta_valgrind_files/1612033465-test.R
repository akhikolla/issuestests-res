testlist <- list(prod = numeric(0), vmat = structure(c(-2.1746423320203e-272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)