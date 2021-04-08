testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.9728871584206e-299,  1.58436982215415e+29, 7.29112115038692e-304, 0, 1.81884578130258e-307,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)