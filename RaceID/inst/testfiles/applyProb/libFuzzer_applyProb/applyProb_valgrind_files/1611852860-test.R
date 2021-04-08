testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456535688652e-140,  1.9035985660044e+185, 2.00047425183389, 5.22010964576963e-312,  32.5072937011701, 7.32277264360422e-309, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)