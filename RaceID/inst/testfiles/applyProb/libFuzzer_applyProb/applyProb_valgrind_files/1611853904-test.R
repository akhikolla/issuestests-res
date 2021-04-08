testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.00000007453082,  1.43240882365311e-278, 7.2911220195564e-304, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)