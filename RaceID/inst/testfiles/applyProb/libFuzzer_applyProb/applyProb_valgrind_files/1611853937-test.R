testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.36708537866688e-304,  5.43230922485133e-312, 1.13195935985188e-72, 2.05226947863586e-289,  2.11493715018112e-314, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)