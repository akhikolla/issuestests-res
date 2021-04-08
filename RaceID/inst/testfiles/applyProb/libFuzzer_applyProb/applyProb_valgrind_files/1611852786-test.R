testlist <- list(v = c(5.52894194440281e-222, 1.03882370259073e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(1.2136247081529e+132, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)