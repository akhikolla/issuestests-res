testlist <- list(v = numeric(0), w = c(0, 1.11253692251926e-308, 1.29516344663408e-318,  2.06427750545102e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x = structure(1.36708537866682e-304, .Dim = c(1L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)