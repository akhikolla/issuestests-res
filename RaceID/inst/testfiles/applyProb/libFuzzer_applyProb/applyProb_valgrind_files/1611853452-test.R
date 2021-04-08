testlist <- list(v = c(3.5570121803208e+59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), w = numeric(0), x = structure(3.11142781124983e-319, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)