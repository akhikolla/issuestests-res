testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(c(1.54176269285995e-314, 8.28904605845809e-317     ), .Dim = 2:1))
result <- do.call(RaceID:::applyProb,testlist)
str(result)