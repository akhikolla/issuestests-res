testlist <- list(v = c(-4.88841091836581e+132, 1.61921272794789e+265, 1.17605841691514e-171,  0), w = numeric(0), x = structure(c(3.63725912644493e-22, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)