testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-1.99993881898627,  Inf, 0, 1.61261906132632e+265, 4.48309418838756e-120, 1.23922970981838e-119,  2.60821304202999e+122, 101.000000000931), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)