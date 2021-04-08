testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.08635690554051e-174,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)