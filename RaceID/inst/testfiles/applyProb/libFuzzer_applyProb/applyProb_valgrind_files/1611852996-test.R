testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.77830972673648e-299,  0, 2.11991224054472e-314, 7.2911220195564e-304, 0), .Dim = c(5L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)