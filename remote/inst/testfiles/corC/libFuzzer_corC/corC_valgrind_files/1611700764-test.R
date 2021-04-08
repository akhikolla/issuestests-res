testlist <- list(x = NaN, y = -3.40645089052716e-269)
result <- do.call(remote:::corC,testlist)
str(result)