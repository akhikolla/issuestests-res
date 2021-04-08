testlist <- list(v = c(NaN, 1.97626258336499e-323, 5.05923221341436e-321,  -4.71250997827319e-122, 3.23469718988723e-319, 0, 0), w = numeric(0),      x = structure(3.06130915086796e-86, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)