testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.69081484721022e-306,  8.82937376052186e-305, 5.72778078369499e+250), .Dim = c(1L, 3L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)