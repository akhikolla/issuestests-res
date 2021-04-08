testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 4.77830972673648e-299,  1.8188457799038e-307, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)