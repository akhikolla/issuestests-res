testlist <- list(v = c(8.58544609981751e+102, 2.48121524922742e-24, 9.79732175703192e-321,  3.20676003628388e-310, 0, 0, 0, 0), w = numeric(0), x = structure(7.92331573703289e+102, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)