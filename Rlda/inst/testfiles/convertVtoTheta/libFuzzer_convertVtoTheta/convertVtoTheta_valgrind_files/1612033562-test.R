testlist <- list(prod = numeric(0), vmat = structure(c(1.38241697566414e+306,  5.85364053701922e+170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)