testlist <- list(v = NA_real_, w = c(-Inf, 2.4173705217461e+35, 2.4173705217461e+35,  Inf), x = structure(c(6.53867576132536e+286, 5.8221104765878e+286 ), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)