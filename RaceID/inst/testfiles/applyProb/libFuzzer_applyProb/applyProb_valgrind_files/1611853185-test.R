testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-0.124019607843366,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)