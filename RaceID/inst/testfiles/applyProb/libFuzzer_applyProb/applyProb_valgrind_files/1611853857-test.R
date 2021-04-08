testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.53411628786293e-121,  8.90243542231809e-314, 2.068428470151e+272, 1.56645199638907e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)