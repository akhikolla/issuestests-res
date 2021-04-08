testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.92331575046312e+102,  131072, 0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)