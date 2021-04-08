testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.06842818437039e+272,  3.5446232328047e+267, 6.53867600290806e+286, 6.49015819003699e+286,  2.4173705217461e+35, NA), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)