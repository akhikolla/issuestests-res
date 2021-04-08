testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.25749588179514e-319,  2.73493538779591e+161, 3.4766779039175e-310, 3.23469718988723e-319,  8.26319960987858e+121, 3.4766779039175e-310, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)