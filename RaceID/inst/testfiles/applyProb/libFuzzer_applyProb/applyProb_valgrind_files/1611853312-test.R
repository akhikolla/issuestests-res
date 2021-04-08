testlist <- list(v = c(0, 1.99366619423157e-305, -5.48612406879369e+303,  8.28091917264965e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)