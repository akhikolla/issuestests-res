testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-2.3534549753269e-185,  1.40022088414915e+195, 3.98587059700126e+302, 4.45536229115404e-313,  1.77954169803106e-90, 5.0758836746313e-116, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)