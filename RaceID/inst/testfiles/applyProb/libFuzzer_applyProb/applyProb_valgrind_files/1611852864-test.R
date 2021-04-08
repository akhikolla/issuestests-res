testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.52462866384743e-304,  1.39859826350489e-255, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)