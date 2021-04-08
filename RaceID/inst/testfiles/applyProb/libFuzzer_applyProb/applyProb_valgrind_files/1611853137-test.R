testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.3852600706799e-309,  7.79843970373607e-274, 1.13191156041017e-72, 2.11317683477385e+272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)