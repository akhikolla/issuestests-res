testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.59621127630203e-315,  5.40489728213968e-145, 6.56450534122083e-21, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)