testlist <- list(v = 1.72723382522401e-77, w = numeric(0), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)