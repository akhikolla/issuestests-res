testlist <- list(v = c(6.53873747833573e+286, -2.17472969370291e-272, -0.00597426469906114,  2.06842847014056e+272, 9.0713241082958e-315, 1.03882303959353e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(c(Inf, NaN), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)