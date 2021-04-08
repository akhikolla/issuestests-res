testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.00047369298604,  1.62578166643833e-260, 0), .Dim = c(1L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)