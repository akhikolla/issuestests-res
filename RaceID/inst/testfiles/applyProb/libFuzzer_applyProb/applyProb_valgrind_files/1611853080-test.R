testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.61850185026461e+122,  1.90358164299905e+185, 1.90359912319033e+185, 2.00047369298604,  5.26826900337421e-312, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)