testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.53808720831706e-305,  1.84592043549528e-307, 2.71156504043586e+277, 1.38489241570028e+277,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)