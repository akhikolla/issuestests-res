testlist <- list(prod = numeric(0), vmat = structure(c(-6.13766086030279e-275,  5.43226097949418e-312, 1.92631929988344e+207, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)