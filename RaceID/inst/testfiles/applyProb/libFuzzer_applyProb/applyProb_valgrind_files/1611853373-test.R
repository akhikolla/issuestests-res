testlist <- list(v = numeric(0), w = numeric(0), x = structure(1.97626258336499e-323, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)