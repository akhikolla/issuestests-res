testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.50219234390716e-266,  6.5672588820774e-287, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)