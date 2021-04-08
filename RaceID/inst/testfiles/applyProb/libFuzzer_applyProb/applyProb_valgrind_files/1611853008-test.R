testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.71615461299878e-312,  2.5180615482655e-305, 7.92331575046319e+102, 131072, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)