testlist <- list(x = c(NaN, 1.42873355795401e-101, 4.36116648838817e-306,  NaN, 9.38325318805876e-310, 0, 0, 0, 0, 0, 4.72869808933047e-45,  8.28894032840988e-317, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)