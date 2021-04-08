testlist <- list(v = 6.19186782519251e-317, w = numeric(0), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)