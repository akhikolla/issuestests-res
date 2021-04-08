testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.53598090655956e+112,  8.26320725175444e+121, 5.43222762934175e-312, 3.47667873282211e-310,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)