testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.53845511091391e-266,  NaN, NA), .Dim = c(1L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)