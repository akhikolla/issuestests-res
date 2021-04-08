testlist <- list(v = 1.38495072895757e+219, w = numeric(0), x = structure(c(2.12199579047121e-314,  2.12199579096527e-314, 7.23384983527569e-304), .Dim = c(3L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)