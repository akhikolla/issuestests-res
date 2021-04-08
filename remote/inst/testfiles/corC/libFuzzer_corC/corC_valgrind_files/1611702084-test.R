testlist <- list(x = c(-2.98060622276877e-05, -5.48612669487983e+303, Inf,  NaN, 0), y = c(Inf, NaN, NaN, -Inf))
result <- do.call(remote:::corC,testlist)
str(result)