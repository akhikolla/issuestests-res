testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.22560638200375e-319,  131072, 0), .Dim = c(1L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)