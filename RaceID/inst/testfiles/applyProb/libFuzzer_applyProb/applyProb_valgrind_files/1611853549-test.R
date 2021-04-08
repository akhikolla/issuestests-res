testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.23785921002061e-319,  2.06431614245482e+253, 2.38483905247589e+277), .Dim = c(1L, 3L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)