testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.52104658424131e-310,  5.73116149175846e-322, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)