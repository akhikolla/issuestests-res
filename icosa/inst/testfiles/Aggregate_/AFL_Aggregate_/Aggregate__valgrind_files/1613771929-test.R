testlist <- list(gridPoints = structure(c(-8.28281782618612e+248, 3.55578883873872e-159,  1.22740517113088e-250, 2.84390601609085e-306, 2.00541461475802e-171,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)