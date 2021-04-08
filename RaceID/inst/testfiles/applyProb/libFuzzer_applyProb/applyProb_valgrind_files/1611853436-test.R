testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.32363670841157e-140,  Inf, 7.2896072229328e-304), .Dim = c(1L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)