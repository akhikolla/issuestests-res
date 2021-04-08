testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.36708537866682e-304,  1.97626258336499e-323, 1.13195935985188e-72, 2.05226840064919e-289,  5.41423910446366e-312, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)