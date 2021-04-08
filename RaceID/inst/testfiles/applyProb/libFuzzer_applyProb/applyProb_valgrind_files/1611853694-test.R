testlist <- list(v = c(0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(1.72191460351273e-41,  5.61666581065337e-304, 2.61830011167902e+122), .Dim = c(3L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)