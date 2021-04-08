testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.94065645841247e-324,  3.31036971961352e-28, -Inf, 3.3103697155251e-28, 3.3103697155251e-28,  -Inf), .Dim = 2:3))
result <- do.call(RaceID:::applyProb,testlist)
str(result)