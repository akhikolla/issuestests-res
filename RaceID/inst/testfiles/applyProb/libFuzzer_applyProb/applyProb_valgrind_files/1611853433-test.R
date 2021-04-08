testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.76500872419264e+219,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)