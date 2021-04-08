testlist <- list(v = c(Inf, 2.4173705217461e+35, 2.9593132518246e-188, NA ), w = c(2.4173705217461e+35, 6.92308421076402e+285, -Inf, Inf ), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)