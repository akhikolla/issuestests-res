testlist <- list(v = 0, w = numeric(0), x = structure(8.1190746787264e+102, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)