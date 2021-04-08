testlist <- list(v = c(-4.88841091836581e+132, 2.46815371894011e-308, 1.00020238441442e+242,  -4.88841091836581e+132), w = numeric(0), x = structure(c(NA_real_,  NA_real_), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)