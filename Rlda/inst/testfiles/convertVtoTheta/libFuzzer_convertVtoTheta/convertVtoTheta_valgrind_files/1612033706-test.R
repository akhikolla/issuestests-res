testlist <- list(prod = numeric(0), vmat = structure(c(-2.55893783897828e-207,  3.81573682711802e-236, 6.87155162186047e-309, 3.81573682711802e-236,  3.81573682711802e-236, 3.81573682711806e-236, 2.56842573317792e+207,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)