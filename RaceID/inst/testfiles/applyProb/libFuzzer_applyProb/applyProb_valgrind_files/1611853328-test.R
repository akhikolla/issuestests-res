testlist <- list(v = numeric(0), w = c(0, -0.00732421875, 2.42398487162632e-319,  0, 0, 0, 0, 0, 0, 0), x = structure(c(1.97626258336499e-323,  9.97338021437476e-313, 0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)