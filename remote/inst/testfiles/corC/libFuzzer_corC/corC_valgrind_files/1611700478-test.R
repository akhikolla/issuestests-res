testlist <- list(x = c(1.34140986504445e+199, Inf, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)