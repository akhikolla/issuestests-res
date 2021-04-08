testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.38511817456125e+219,  7.94417223300959e-269, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)