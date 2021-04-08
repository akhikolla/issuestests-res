testlist <- list(v = c(1.34570185681073e+287, 4.44736637800695e-305, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(c(6.53867576132536e+286, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)