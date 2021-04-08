testlist <- list(v = c(6.32145972908036e-92, 1.32382691610256e-306, 4.44736637800689e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), w = numeric(0), x = structure(c(NA, -Inf), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)