testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.48309464024804e-120,  4.52098634411972e-120, 5.57922065132361e+228), .Dim = c(1L, 3L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)