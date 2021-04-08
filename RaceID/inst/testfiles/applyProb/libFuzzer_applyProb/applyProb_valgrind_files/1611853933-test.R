testlist <- list(v = c(0, -5.48612406879369e+303, 2.11991224054472e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)