testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456535688652e-140,  NA, -Inf), .Dim = c(1L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)