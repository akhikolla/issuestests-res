testlist <- list(v = c(2.66776825624656e+58, 3.2067600371565e-310, 0, 0,  0, 0, 0, 0), w = numeric(0), x = structure(7.92331573703289e+102, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)