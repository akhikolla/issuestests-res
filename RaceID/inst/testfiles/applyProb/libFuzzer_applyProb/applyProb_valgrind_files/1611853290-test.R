testlist <- list(v = c(8.47569178843765e+62, 3.87206480279438e-310, 4.77830972673648e-299,  2.41737052173936e+35, 3.87206480279438e-310, 8.9801371788105e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)