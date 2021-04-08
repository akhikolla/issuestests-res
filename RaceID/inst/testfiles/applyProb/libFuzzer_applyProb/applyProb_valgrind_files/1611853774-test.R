testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.04970023023977e+272,  2.04970023023977e+272, 6.53867576226709e+286, NaN, 2.4173705217461e+35,  NaN), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)