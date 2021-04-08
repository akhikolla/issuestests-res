testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.43104886597877e-223,  5.64077866895733e-307), .Dim = 2:1))
result <- do.call(RaceID:::applyProb,testlist)
str(result)