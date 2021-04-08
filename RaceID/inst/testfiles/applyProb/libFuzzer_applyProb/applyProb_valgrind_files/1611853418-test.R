testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, -Inf), .Dim = c(2L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)