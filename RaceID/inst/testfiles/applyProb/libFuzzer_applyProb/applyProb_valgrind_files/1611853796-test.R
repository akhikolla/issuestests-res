testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.90957278824461e-304,  3.88209828655406e-265, 3.88209828655406e-265, 3.88209828655406e-265,  3.88209828655406e-265, 3.88209829518148e-265, 6.56450534122083e-21,  0), .Dim = c(2L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)