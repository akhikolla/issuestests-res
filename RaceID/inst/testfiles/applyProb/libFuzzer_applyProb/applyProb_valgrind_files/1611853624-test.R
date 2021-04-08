testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.0790724774453e-304,  5.4556428896472e-311, 2.3644125904502e-308, 63487.9999995231,  3.46888893828931e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)