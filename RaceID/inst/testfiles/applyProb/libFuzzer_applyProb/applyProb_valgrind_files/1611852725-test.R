testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 0, 0,  8.28904556439245e-317, 4.94065645841247e-324, 1.72723371101836e-77,  1.99735620461876e-236), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)