testlist <- list(v = numeric(0), w = numeric(0), x = structure(4.42441975517249e-305, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)