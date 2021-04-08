testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.17924236655555e+70,  2.99805102398552e-271, 7.85485202798184e-274, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)