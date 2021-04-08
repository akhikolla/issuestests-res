testlist <- list(v = NA_real_, w = NaN, x = structure(1.13535262799806e-309, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)