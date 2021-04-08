testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.91374883209651e+214,  1.91374883209651e+214, 1.69022960651422e+212, 1.08418163080564e-202,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)