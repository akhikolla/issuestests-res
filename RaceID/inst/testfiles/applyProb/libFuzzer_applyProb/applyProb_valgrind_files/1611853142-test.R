testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.64780841999318e-313,  4.5212089847425e-305, 5.4536123970322e-311, 5.41108926696144e-312,  0, 3.53100099616641e-310, 1.94906280228e+289, 8.55024077456541e+245,  0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)