testlist <- list(v = c(-4.88841091836581e+132, 2.06842786318455e+272, 1.61921272794789e+265,  0), w = numeric(0), x = structure(c(6.53867576132536e+286, NA ), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)