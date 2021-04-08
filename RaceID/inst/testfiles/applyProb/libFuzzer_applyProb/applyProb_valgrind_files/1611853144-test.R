testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.46802327861073e-308,  5.4328062529889e-312, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)