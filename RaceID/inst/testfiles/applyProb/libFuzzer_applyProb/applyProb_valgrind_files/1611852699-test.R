testlist <- list(v = 0, w = numeric(0), x = structure(7.92331575052646e+102, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)