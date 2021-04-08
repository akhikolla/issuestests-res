testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.92477376694652e+102,  2.12199579096527e-314, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)