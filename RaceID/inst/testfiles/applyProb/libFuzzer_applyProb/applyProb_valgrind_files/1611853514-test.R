testlist <- list(v = c(-3.17678801574918e-277, 0), w = numeric(0), x = structure(5.43224219984159e-312, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)