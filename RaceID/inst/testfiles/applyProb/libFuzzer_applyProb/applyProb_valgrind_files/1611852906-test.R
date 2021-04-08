testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(c(5.38763741599419e-315, 9.84289041285304e-269     ), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)