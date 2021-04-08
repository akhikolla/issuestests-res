testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.03251305613643e-116,  1.25264033932987e-312, 7.22398301801938e-287, 2.06860326843993e+272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)