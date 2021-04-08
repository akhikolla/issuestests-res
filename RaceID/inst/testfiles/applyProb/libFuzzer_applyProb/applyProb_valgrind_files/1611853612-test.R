testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.41442405888316e+277,  9.24829493333747e+281), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)