testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-0.124991442411002,  5.27881713827446e-312, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)