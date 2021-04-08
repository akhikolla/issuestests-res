testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(0,  0, 0, 0, 2.94951657307679e-312, 9.99726287840424e-305), .Dim = c(1L,  6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)