testlist <- list(v = numeric(0), w = c(NaN, 3.53739623738901e+59, 6.24436687235299e-85,  -9.23696480233687e-311, NaN, -7.22947621230778e+221, 4.97342693350164e-315,  0, 0), x = structure(c(6.53867576132536e+286, 5.8221104765878e+286,  1.0984448802674e-314, NA, NaN, NA), .Dim = 3:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)