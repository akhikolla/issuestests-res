testlist <- list(x = c(NaN, NaN, NaN, -Inf), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)