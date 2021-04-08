testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-5.48612928034313e+303,  4.94065645841247e-324, 4.94065645841247e-324, 2.12199579096527e-314 ), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)