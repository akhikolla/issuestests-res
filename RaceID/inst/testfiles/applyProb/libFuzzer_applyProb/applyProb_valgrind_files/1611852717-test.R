testlist <- list(v = c(-3.17678814184055e-277, 0), w = numeric(0), x = structure(1.73663975030025e-90, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)