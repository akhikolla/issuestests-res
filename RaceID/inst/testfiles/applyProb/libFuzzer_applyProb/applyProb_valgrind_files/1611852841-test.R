testlist <- list(v = c(2.4173705217461e+35, NaN, 2.0684284701408e+272, NA ), w = numeric(0), x = structure(c(6.53867576132536e+286, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)