testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(1.69081463501058e-306,  8.82936523858676e-305, 2.06431614245482e+253), .Dim = c(3L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)