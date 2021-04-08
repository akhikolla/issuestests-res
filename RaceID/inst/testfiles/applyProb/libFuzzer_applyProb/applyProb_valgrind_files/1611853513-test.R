testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.02251002684846e-317,  3.23790861658519e-319, 1.68021061924834e-24, 3.23469718988723e-319,  8.26521699259536e+121, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)