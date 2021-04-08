testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.79843970373606e-274,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)