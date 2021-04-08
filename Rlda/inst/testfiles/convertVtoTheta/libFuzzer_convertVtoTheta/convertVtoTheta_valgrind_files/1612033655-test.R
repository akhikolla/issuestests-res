testlist <- list(prod = numeric(0), vmat = structure(c(1.08546222391322e-320,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)