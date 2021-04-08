testlist <- list(x = c(1.22176384420438e+161, Inf, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)