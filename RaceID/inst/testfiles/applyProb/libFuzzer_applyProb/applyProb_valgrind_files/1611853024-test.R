testlist <- list(v = c(3.78565083393402e-270, 1.39067109961006e-309, 2.12198769569967e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), w = numeric(0), x = structure(1.08407033180843e-19, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)