testlist <- list(v = 1.73833895196191e-310, w = numeric(0), x = structure(1.54176269285995e-314, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)