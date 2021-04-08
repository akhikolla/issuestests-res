testlist <- list(prod = numeric(0), vmat = structure(c(1.12020081487999e-257,  4.14113374695949e+204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)