testlist <- list(v = c(-5.48746345455267e+303, NaN, 6.63123679735991e-316,  -1.59118944456828e+305, NaN, NaN, 2.48154037087084e-24, 0), w = numeric(0),      x = structure(7.92331573703289e+102, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)