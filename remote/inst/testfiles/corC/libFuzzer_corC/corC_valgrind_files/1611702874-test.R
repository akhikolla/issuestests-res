testlist <- list(x = c(Inf, NaN, 1.39804328609529e-76, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)