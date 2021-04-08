testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456534516416e-140,  7.23393425526902e-304, 2.61830011475731e+122, 1.90359856599707e+185,  1.90359856625529e+185, 7.32277264360422e-309, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)