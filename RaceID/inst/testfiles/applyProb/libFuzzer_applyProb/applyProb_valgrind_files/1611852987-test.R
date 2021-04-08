testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, -Inf,  7.79843970373607e-274, 2.3317655098755e-76), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)