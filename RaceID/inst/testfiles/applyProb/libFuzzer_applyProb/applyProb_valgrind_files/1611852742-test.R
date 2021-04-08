testlist <- list(v = numeric(0), w = numeric(0), x = structure(7.06416448598783e-304, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)