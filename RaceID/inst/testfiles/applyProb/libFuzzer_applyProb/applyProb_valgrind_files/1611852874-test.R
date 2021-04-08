testlist <- list(v = numeric(0), w = numeric(0), x = structure(6.27163931490352e-310, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)