testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(9.53217805866351e-315,  3.06130962028321e-86, 5.27301480603354e-312, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)