testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 1.38967382354556e-309,  0, 0, 0, 0, 2.68961081152814e-312, 3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28 ), .Dim = 4:3))
result <- do.call(RaceID:::applyProb,testlist)
str(result)