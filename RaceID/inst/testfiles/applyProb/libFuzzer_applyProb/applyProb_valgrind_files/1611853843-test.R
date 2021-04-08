testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-Inf, 3.31036927747779e-28,  33.9364014586196, -Inf), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)