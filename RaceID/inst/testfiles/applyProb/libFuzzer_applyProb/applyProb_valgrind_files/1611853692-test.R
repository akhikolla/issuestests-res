testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.48798316386109e-314,  3.31571960802751e-316, 2.22507385850733e-308, 4.78800111068028e-122,  0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)