testlist <- list(v = -0.0444335639476776, w = c(0, 0, 0, 0, 0), x = structure(1.54176269285995e-314, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)