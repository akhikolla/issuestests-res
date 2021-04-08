testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, Inf,  3.11261356879985e-322, 1.45447985479205e-319), .Dim = c(2L, 2L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)