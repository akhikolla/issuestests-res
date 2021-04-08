testlist <- list(v = c(5.94158822730144e-313, 1.39054384181954e-309, 1.21984807958204e-319 ), w = numeric(0), x = structure(5.63234836259021e-322, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)