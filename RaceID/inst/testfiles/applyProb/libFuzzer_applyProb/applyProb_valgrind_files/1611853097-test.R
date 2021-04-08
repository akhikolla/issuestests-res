testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-1.21716680745378e+304,  1.35713410059194e-318, 5.68048267448578e-307, 1.39065740175054e-309,  0), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)