testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.67818617101084e-122,  1.65436122510645e-24, 4.86340215444571e-310, 8.41654792101366e-191,  1.42344408840119e-284, 2.27690147238175e-311, 8.41655137004426e-191,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)