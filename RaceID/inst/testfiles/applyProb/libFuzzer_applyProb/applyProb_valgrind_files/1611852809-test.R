testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.85653909089375e-313,  2.92863408830501e-273, 2.61830011167902e+122, 3.38428862068983e+125,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)