testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.75093135647985e-72,  1.75093135647985e-72, NA), .Dim = c(1L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)